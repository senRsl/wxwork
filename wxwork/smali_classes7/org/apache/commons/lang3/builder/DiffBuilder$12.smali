.class public Lorg/apache/commons/lang3/builder/DiffBuilder$12;
.super Lorg/apache/commons/lang3/builder/Diff;
.source "DiffBuilder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lijd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/apache/commons/lang3/builder/Diff<",
        "[",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field final synthetic this$0:Lijd;

.field final synthetic val$lhs:[I

.field final synthetic val$rhs:[I


# direct methods
.method constructor <init>(Lijd;Ljava/lang/String;[I[I)V
    .locals 0

    .line 639
    iput-object p1, p0, Lorg/apache/commons/lang3/builder/DiffBuilder$12;->this$0:Lijd;

    iput-object p3, p0, Lorg/apache/commons/lang3/builder/DiffBuilder$12;->val$lhs:[I

    iput-object p4, p0, Lorg/apache/commons/lang3/builder/DiffBuilder$12;->val$rhs:[I

    invoke-direct {p0, p2}, Lorg/apache/commons/lang3/builder/Diff;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic getLeft()Ljava/lang/Object;
    .locals 1

    .line 639
    invoke-virtual {p0}, Lorg/apache/commons/lang3/builder/DiffBuilder$12;->getLeft()[Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public getLeft()[Ljava/lang/Integer;
    .locals 1

    .line 644
    iget-object v0, p0, Lorg/apache/commons/lang3/builder/DiffBuilder$12;->val$lhs:[I

    invoke-static {v0}, Liiv;->ai([I)[Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getRight()Ljava/lang/Object;
    .locals 1

    .line 639
    invoke-virtual {p0}, Lorg/apache/commons/lang3/builder/DiffBuilder$12;->getRight()[Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public getRight()[Ljava/lang/Integer;
    .locals 1

    .line 649
    iget-object v0, p0, Lorg/apache/commons/lang3/builder/DiffBuilder$12;->val$rhs:[I

    invoke-static {v0}, Liiv;->ai([I)[Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method