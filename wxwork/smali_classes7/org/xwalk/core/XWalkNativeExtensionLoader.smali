.class public Lorg/xwalk/core/XWalkNativeExtensionLoader;
.super Ljava/lang/Object;
.source "XWalkNativeExtensionLoader.java"


# static fields
.field static final synthetic $assertionsDisabled:Z


# instance fields
.field private bridge:Ljava/lang/Object;

.field private constructorParams:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private constructorTypes:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private coreWrapper:Lorg/xwalk/core/XWalkCoreWrapper;

.field private postWrapperMethod:Lorg/xwalk/core/ReflectMethod;

.field private registerNativeExtensionsInPathStringMethod:Lorg/xwalk/core/ReflectMethod;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    new-instance v0, Lorg/xwalk/core/ReflectMethod;

    const-string v1, "registerNativeExtensionsInPath"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, Lorg/xwalk/core/ReflectMethod;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    iput-object v0, p0, Lorg/xwalk/core/XWalkNativeExtensionLoader;->registerNativeExtensionsInPathStringMethod:Lorg/xwalk/core/ReflectMethod;

    .line 26
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/xwalk/core/XWalkNativeExtensionLoader;->constructorTypes:Ljava/util/ArrayList;

    .line 27
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/xwalk/core/XWalkNativeExtensionLoader;->constructorParams:Ljava/util/ArrayList;

    .line 29
    invoke-virtual {p0}, Lorg/xwalk/core/XWalkNativeExtensionLoader;->reflectionInit()V

    return-void
.end method


# virtual methods
.method protected getBridge()Ljava/lang/Object;
    .locals 1

    .line 21
    iget-object v0, p0, Lorg/xwalk/core/XWalkNativeExtensionLoader;->bridge:Ljava/lang/Object;

    return-object v0
.end method

.method reflectionInit()V
    .locals 7

    .line 53
    invoke-static {}, Lorg/xwalk/core/XWalkCoreWrapper;->initEmbeddedMode()V

    .line 55
    invoke-static {}, Lorg/xwalk/core/XWalkCoreWrapper;->getInstance()Lorg/xwalk/core/XWalkCoreWrapper;

    move-result-object v0

    iput-object v0, p0, Lorg/xwalk/core/XWalkNativeExtensionLoader;->coreWrapper:Lorg/xwalk/core/XWalkCoreWrapper;

    .line 56
    iget-object v0, p0, Lorg/xwalk/core/XWalkNativeExtensionLoader;->coreWrapper:Lorg/xwalk/core/XWalkCoreWrapper;

    if-nez v0, :cond_0

    .line 57
    invoke-static {p0}, Lorg/xwalk/core/XWalkCoreWrapper;->reserveReflectObject(Ljava/lang/Object;)V

    return-void

    .line 61
    :cond_0
    iget-object v0, p0, Lorg/xwalk/core/XWalkNativeExtensionLoader;->constructorTypes:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v1, v0, 0x1

    .line 62
    new-array v1, v1, [Ljava/lang/Class;

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_3

    .line 64
    iget-object v4, p0, Lorg/xwalk/core/XWalkNativeExtensionLoader;->constructorTypes:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 65
    instance-of v5, v4, Ljava/lang/String;

    if-eqz v5, :cond_1

    .line 66
    iget-object v5, p0, Lorg/xwalk/core/XWalkNativeExtensionLoader;->coreWrapper:Lorg/xwalk/core/XWalkCoreWrapper;

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v5, v4}, Lorg/xwalk/core/XWalkCoreWrapper;->getBridgeClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    aput-object v4, v1, v3

    .line 67
    iget-object v4, p0, Lorg/xwalk/core/XWalkNativeExtensionLoader;->constructorParams:Ljava/util/ArrayList;

    iget-object v5, p0, Lorg/xwalk/core/XWalkNativeExtensionLoader;->coreWrapper:Lorg/xwalk/core/XWalkCoreWrapper;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v5, v6}, Lorg/xwalk/core/XWalkCoreWrapper;->getBridgeObject(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v4, v3, v5}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 68
    :cond_1
    instance-of v5, v4, Ljava/lang/Class;

    if-eqz v5, :cond_2

    .line 69
    check-cast v4, Ljava/lang/Class;

    aput-object v4, v1, v3

    :cond_2
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 75
    :cond_3
    const-class v3, Ljava/lang/Object;

    aput-object v3, v1, v0

    .line 76
    iget-object v0, p0, Lorg/xwalk/core/XWalkNativeExtensionLoader;->constructorParams:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 78
    new-instance v0, Lorg/xwalk/core/ReflectConstructor;

    iget-object v3, p0, Lorg/xwalk/core/XWalkNativeExtensionLoader;->coreWrapper:Lorg/xwalk/core/XWalkCoreWrapper;

    const-string v4, "XWalkNativeExtensionLoaderBridge"

    .line 79
    invoke-virtual {v3, v4}, Lorg/xwalk/core/XWalkCoreWrapper;->getBridgeClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    invoke-direct {v0, v3, v1}, Lorg/xwalk/core/ReflectConstructor;-><init>(Ljava/lang/Class;[Ljava/lang/Class;)V

    .line 81
    :try_start_0
    iget-object v1, p0, Lorg/xwalk/core/XWalkNativeExtensionLoader;->constructorParams:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->toArray()[Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/xwalk/core/ReflectConstructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lorg/xwalk/core/XWalkNativeExtensionLoader;->bridge:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 86
    iget-object v0, p0, Lorg/xwalk/core/XWalkNativeExtensionLoader;->postWrapperMethod:Lorg/xwalk/core/ReflectMethod;

    if-eqz v0, :cond_4

    new-array v1, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lorg/xwalk/core/ReflectMethod;->invoke([Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    :cond_4
    iget-object v0, p0, Lorg/xwalk/core/XWalkNativeExtensionLoader;->registerNativeExtensionsInPathStringMethod:Lorg/xwalk/core/ReflectMethod;

    iget-object v1, p0, Lorg/xwalk/core/XWalkNativeExtensionLoader;->bridge:Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "registerNativeExtensionsInPathSuper"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Class;

    const-class v6, Ljava/lang/String;

    aput-object v6, v5, v2

    invoke-virtual {v0, v1, v3, v4, v5}, Lorg/xwalk/core/ReflectMethod;->init(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Z

    return-void

    :catch_0
    return-void
.end method

.method public registerNativeExtensionsInPath(Ljava/lang/String;)V
    .locals 3

    .line 38
    :try_start_0
    iget-object v0, p0, Lorg/xwalk/core/XWalkNativeExtensionLoader;->registerNativeExtensionsInPathStringMethod:Lorg/xwalk/core/ReflectMethod;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-virtual {v0, v1}, Lorg/xwalk/core/ReflectMethod;->invoke([Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 40
    iget-object v0, p0, Lorg/xwalk/core/XWalkNativeExtensionLoader;->coreWrapper:Lorg/xwalk/core/XWalkCoreWrapper;

    if-eqz v0, :cond_0

    .line 43
    invoke-static {p1}, Lorg/xwalk/core/XWalkCoreWrapper;->handleRuntimeError(Ljava/lang/RuntimeException;)V

    :goto_0
    return-void

    .line 41
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Crosswalk\'s APIs are not ready yet"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
