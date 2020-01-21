.class public abstract Lcom/tencent/mm/autogen/table/BaseAAPayRecord;
.super Lcom/tencent/mm/sdk/storage/IAutoDBItem;
.source "BaseAAPayRecord.java"


# static fields
.field public static final COL_CHATROOM:Ljava/lang/String; = "chatroom"

.field public static final COL_INSERTMSG:Ljava/lang/String; = "insertmsg"

.field public static final COL_MSGID:Ljava/lang/String; = "msgId"

.field public static final COL_PAYMSGID:Ljava/lang/String; = "payMsgId"

.field public static final INDEX_CREATE:[Ljava/lang/String;

.field public static final TABLE_NAME:Ljava/lang/String; = "AAPayRecord"

.field private static final TAG:Ljava/lang/String; = "MicroMsg.SDK.BaseAAPayRecord"

.field private static final chatroom_HASHCODE:I

.field private static final insertmsg_HASHCODE:I

.field private static final msgId_HASHCODE:I

.field private static final payMsgId_HASHCODE:I

.field private static final rowid_HASHCODE:I


# instance fields
.field private __hadSetchatroom:Z

.field private __hadSetinsertmsg:Z

.field private __hadSetmsgId:Z

.field private __hadSetpayMsgId:Z

.field public field_chatroom:Ljava/lang/String;

.field public field_insertmsg:Z

.field public field_msgId:J

.field public field_payMsgId:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    .line 10
    new-array v0, v0, [Ljava/lang/String;

    sput-object v0, Lcom/tencent/mm/autogen/table/BaseAAPayRecord;->INDEX_CREATE:[Ljava/lang/String;

    const-string/jumbo v0, "payMsgId"

    .line 50
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/autogen/table/BaseAAPayRecord;->payMsgId_HASHCODE:I

    const-string v0, "insertmsg"

    .line 51
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/autogen/table/BaseAAPayRecord;->insertmsg_HASHCODE:I

    const-string v0, "chatroom"

    .line 52
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/autogen/table/BaseAAPayRecord;->chatroom_HASHCODE:I

    const-string/jumbo v0, "msgId"

    .line 53
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/autogen/table/BaseAAPayRecord;->msgId_HASHCODE:I

    const-string/jumbo v0, "rowid"

    .line 54
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/autogen/table/BaseAAPayRecord;->rowid_HASHCODE:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 7
    invoke-direct {p0}, Lcom/tencent/mm/sdk/storage/IAutoDBItem;-><init>()V

    const/4 v0, 0x1

    .line 17
    iput-boolean v0, p0, Lcom/tencent/mm/autogen/table/BaseAAPayRecord;->__hadSetpayMsgId:Z

    .line 19
    iput-boolean v0, p0, Lcom/tencent/mm/autogen/table/BaseAAPayRecord;->__hadSetinsertmsg:Z

    .line 21
    iput-boolean v0, p0, Lcom/tencent/mm/autogen/table/BaseAAPayRecord;->__hadSetchatroom:Z

    .line 23
    iput-boolean v0, p0, Lcom/tencent/mm/autogen/table/BaseAAPayRecord;->__hadSetmsgId:Z

    return-void
.end method

.method private final buildBuff()V
    .locals 0

    return-void
.end method

.method public static initAutoDBInfo(Ljava/lang/Class;)Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;"
        }
    .end annotation

    .line 25
    new-instance p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;-><init>()V

    const/4 v0, 0x4

    .line 26
    new-array v1, v0, [Ljava/lang/reflect/Field;

    iput-object v1, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->fields:[Ljava/lang/reflect/Field;

    const/4 v1, 0x5

    .line 27
    new-array v1, v1, [Ljava/lang/String;

    iput-object v1, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->columns:[Ljava/lang/String;

    .line 28
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->columns:[Ljava/lang/String;

    const-string/jumbo v3, "payMsgId"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    .line 30
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->colsMap:Ljava/util/Map;

    const-string/jumbo v3, "payMsgId"

    const-string v4, "TEXT PRIMARY KEY "

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, " payMsgId TEXT PRIMARY KEY "

    .line 31
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    .line 32
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v2, "payMsgId"

    .line 33
    iput-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->primaryKey:Ljava/lang/String;

    .line 34
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->columns:[Ljava/lang/String;

    const-string v3, "insertmsg"

    const/4 v4, 0x1

    aput-object v3, v2, v4

    .line 35
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->colsMap:Ljava/util/Map;

    const-string v3, "insertmsg"

    const-string v4, "INTEGER"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, " insertmsg INTEGER"

    .line 36
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    .line 37
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->columns:[Ljava/lang/String;

    const-string v3, "chatroom"

    const/4 v4, 0x2

    aput-object v3, v2, v4

    .line 39
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->colsMap:Ljava/util/Map;

    const-string v3, "chatroom"

    const-string v4, "TEXT"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, " chatroom TEXT"

    .line 40
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    .line 41
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->columns:[Ljava/lang/String;

    const-string/jumbo v3, "msgId"

    const/4 v4, 0x3

    aput-object v3, v2, v4

    .line 43
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->colsMap:Ljava/util/Map;

    const-string/jumbo v3, "msgId"

    const-string v4, "LONG"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, " msgId LONG"

    .line 44
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->columns:[Ljava/lang/String;

    const-string/jumbo v3, "rowid"

    aput-object v3, v2, v0

    .line 46
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->sql:Ljava/lang/String;

    return-object p0
.end method

.method private final parseBuff()V
    .locals 0

    return-void
.end method


# virtual methods
.method public convertFrom(Landroid/database/Cursor;)V
    .locals 7

    .line 57
    invoke-interface {p1}, Landroid/database/Cursor;->getColumnNames()[Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 59
    :cond_0
    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_7

    .line 60
    aget-object v4, v0, v3

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v4

    .line 61
    sget v5, Lcom/tencent/mm/autogen/table/BaseAAPayRecord;->payMsgId_HASHCODE:I

    const/4 v6, 0x1

    if-ne v5, v4, :cond_1

    .line 62
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lcom/tencent/mm/autogen/table/BaseAAPayRecord;->field_payMsgId:Ljava/lang/String;

    .line 63
    iput-boolean v6, p0, Lcom/tencent/mm/autogen/table/BaseAAPayRecord;->__hadSetpayMsgId:Z

    goto :goto_2

    .line 65
    :cond_1
    sget v5, Lcom/tencent/mm/autogen/table/BaseAAPayRecord;->insertmsg_HASHCODE:I

    if-ne v5, v4, :cond_3

    .line 66
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_1

    :cond_2
    const/4 v6, 0x0

    :goto_1
    iput-boolean v6, p0, Lcom/tencent/mm/autogen/table/BaseAAPayRecord;->field_insertmsg:Z

    goto :goto_2

    .line 68
    :cond_3
    sget v5, Lcom/tencent/mm/autogen/table/BaseAAPayRecord;->chatroom_HASHCODE:I

    if-ne v5, v4, :cond_4

    .line 69
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lcom/tencent/mm/autogen/table/BaseAAPayRecord;->field_chatroom:Ljava/lang/String;

    goto :goto_2

    .line 71
    :cond_4
    sget v5, Lcom/tencent/mm/autogen/table/BaseAAPayRecord;->msgId_HASHCODE:I

    if-ne v5, v4, :cond_5

    .line 72
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/tencent/mm/autogen/table/BaseAAPayRecord;->field_msgId:J

    goto :goto_2

    .line 74
    :cond_5
    sget v5, Lcom/tencent/mm/autogen/table/BaseAAPayRecord;->rowid_HASHCODE:I

    if-ne v5, v4, :cond_6

    .line 75
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/tencent/mm/autogen/table/BaseAAPayRecord;->systemRowid:J

    :cond_6
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_7
    return-void
.end method

.method public convertTo()Landroid/content/ContentValues;
    .locals 6

    .line 81
    invoke-direct {p0}, Lcom/tencent/mm/autogen/table/BaseAAPayRecord;->buildBuff()V

    .line 82
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 83
    iget-boolean v1, p0, Lcom/tencent/mm/autogen/table/BaseAAPayRecord;->__hadSetpayMsgId:Z

    if-eqz v1, :cond_0

    const-string/jumbo v1, "payMsgId"

    .line 84
    iget-object v2, p0, Lcom/tencent/mm/autogen/table/BaseAAPayRecord;->field_payMsgId:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    :cond_0
    iget-boolean v1, p0, Lcom/tencent/mm/autogen/table/BaseAAPayRecord;->__hadSetinsertmsg:Z

    if-eqz v1, :cond_1

    const-string v1, "insertmsg"

    .line 88
    iget-boolean v2, p0, Lcom/tencent/mm/autogen/table/BaseAAPayRecord;->field_insertmsg:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 91
    :cond_1
    iget-boolean v1, p0, Lcom/tencent/mm/autogen/table/BaseAAPayRecord;->__hadSetchatroom:Z

    if-eqz v1, :cond_2

    const-string v1, "chatroom"

    .line 92
    iget-object v2, p0, Lcom/tencent/mm/autogen/table/BaseAAPayRecord;->field_chatroom:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    :cond_2
    iget-boolean v1, p0, Lcom/tencent/mm/autogen/table/BaseAAPayRecord;->__hadSetmsgId:Z

    if-eqz v1, :cond_3

    const-string/jumbo v1, "msgId"

    .line 96
    iget-wide v2, p0, Lcom/tencent/mm/autogen/table/BaseAAPayRecord;->field_msgId:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 99
    :cond_3
    iget-wide v1, p0, Lcom/tencent/mm/autogen/table/BaseAAPayRecord;->systemRowid:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-lez v5, :cond_4

    const-string/jumbo v1, "rowid"

    .line 100
    iget-wide v2, p0, Lcom/tencent/mm/autogen/table/BaseAAPayRecord;->systemRowid:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_4
    return-object v0
.end method

.method public reset()V
    .locals 0

    return-void
.end method