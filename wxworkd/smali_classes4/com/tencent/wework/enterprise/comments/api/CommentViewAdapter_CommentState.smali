.class public final enum Lcom/tencent/wework/enterprise/comments/api/CommentViewAdapter_CommentState;
.super Ljava/lang/Enum;
.source "CommentViewAdapter_CommentState.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/tencent/wework/enterprise/comments/api/CommentViewAdapter_CommentState;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/tencent/wework/enterprise/comments/api/CommentViewAdapter_CommentState;

.field public static final enum HIGHLIGHT:Lcom/tencent/wework/enterprise/comments/api/CommentViewAdapter_CommentState;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 7
    new-instance v0, Lcom/tencent/wework/enterprise/comments/api/CommentViewAdapter_CommentState;

    const-string v1, "HIGHLIGHT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/tencent/wework/enterprise/comments/api/CommentViewAdapter_CommentState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/wework/enterprise/comments/api/CommentViewAdapter_CommentState;->HIGHLIGHT:Lcom/tencent/wework/enterprise/comments/api/CommentViewAdapter_CommentState;

    const/4 v0, 0x1

    .line 6
    new-array v0, v0, [Lcom/tencent/wework/enterprise/comments/api/CommentViewAdapter_CommentState;

    sget-object v1, Lcom/tencent/wework/enterprise/comments/api/CommentViewAdapter_CommentState;->HIGHLIGHT:Lcom/tencent/wework/enterprise/comments/api/CommentViewAdapter_CommentState;

    aput-object v1, v0, v2

    sput-object v0, Lcom/tencent/wework/enterprise/comments/api/CommentViewAdapter_CommentState;->$VALUES:[Lcom/tencent/wework/enterprise/comments/api/CommentViewAdapter_CommentState;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 6
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/wework/enterprise/comments/api/CommentViewAdapter_CommentState;
    .locals 1

    .line 6
    const-class v0, Lcom/tencent/wework/enterprise/comments/api/CommentViewAdapter_CommentState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/tencent/wework/enterprise/comments/api/CommentViewAdapter_CommentState;

    return-object p0
.end method

.method public static values()[Lcom/tencent/wework/enterprise/comments/api/CommentViewAdapter_CommentState;
    .locals 1

    .line 6
    sget-object v0, Lcom/tencent/wework/enterprise/comments/api/CommentViewAdapter_CommentState;->$VALUES:[Lcom/tencent/wework/enterprise/comments/api/CommentViewAdapter_CommentState;

    invoke-virtual {v0}, [Lcom/tencent/wework/enterprise/comments/api/CommentViewAdapter_CommentState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/wework/enterprise/comments/api/CommentViewAdapter_CommentState;

    return-object v0
.end method
