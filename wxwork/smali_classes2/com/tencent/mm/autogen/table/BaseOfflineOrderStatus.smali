.class public abstract Lcom/tencent/mm/autogen/table/BaseOfflineOrderStatus;
.super Lcom/tencent/mm/sdk/storage/IAutoDBItem;
.source "BaseOfflineOrderStatus.java"


# static fields
.field public static final COL_ACK_KEY:Ljava/lang/String; = "ack_key"

.field public static final COL_RECEIVE_TIME:Ljava/lang/String; = "receive_time"

.field public static final COL_REQKEY:Ljava/lang/String; = "reqkey"

.field public static final COL_STATUS:Ljava/lang/String; = "status"

.field public static final INDEX_CREATE:[Ljava/lang/String;

.field public static final TABLE_NAME:Ljava/lang/String; = "OfflineOrderStatus"

.field private static final TAG:Ljava/lang/String; = "MicroMsg.SDK.BaseOfflineOrderStatus"

.field private static final ack_key_HASHCODE:I

.field private static final receive_time_HASHCODE:I

.field private static final reqkey_HASHCODE:I

.field private static final rowid_HASHCODE:I

.field private static final status_HASHCODE:I


# instance fields
.field private __hadSetack_key:Z

.field private __hadSetreceive_time:Z

.field private __hadSetreqkey:Z

.field private __hadSetstatus:Z

.field public field_ack_key:Ljava/lang/String;

.field public field_receive_time:J

.field public field_reqkey:Ljava/lang/String;

.field public field_status:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    .line 10
    new-array v0, v0, [Ljava/lang/String;

    sput-object v0, Lcom/tencent/mm/autogen/table/BaseOfflineOrderStatus;->INDEX_CREATE:[Ljava/lang/String;

    const-string/jumbo v0, "reqkey"

    .line 50
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/autogen/table/BaseOfflineOrderStatus;->reqkey_HASHCODE:I

    const-string v0, "ack_key"

    .line 51
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/autogen/table/BaseOfflineOrderStatus;->ack_key_HASHCODE:I

    const-string/jumbo v0, "status"

    .line 52
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/autogen/table/BaseOfflineOrderStatus;->status_HASHCODE:I

    const-string/jumbo v0, "receive_time"

    .line 53
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/autogen/table/BaseOfflineOrderStatus;->receive_time_HASHCODE:I

    const-string/jumbo v0, "rowid"

    .line 54
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/autogen/table/BaseOfflineOrderStatus;->rowid_HASHCODE:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 7
    invoke-direct {p0}, Lcom/tencent/mm/sdk/storage/IAutoDBItem;-><init>()V

    const/4 v0, 0x1

    .line 17
    iput-boolean v0, p0, Lcom/tencent/mm/autogen/table/BaseOfflineOrderStatus;->__hadSetreqkey:Z

    .line 19
    iput-boolean v0, p0, Lcom/tencent/mm/autogen/table/BaseOfflineOrderStatus;->__hadSetack_key:Z

    .line 21
    iput-boolean v0, p0, Lcom/tencent/mm/autogen/table/BaseOfflineOrderStatus;->__hadSetstatus:Z

    .line 23
    iput-boolean v0, p0, Lcom/tencent/mm/autogen/table/BaseOfflineOrderStatus;->__hadSetreceive_time:Z

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

    const-string/jumbo v3, "reqkey"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    .line 30
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->colsMap:Ljava/util/Map;

    const-string/jumbo v3, "reqkey"

    const-string v4, "TEXT PRIMARY KEY "

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, " reqkey TEXT PRIMARY KEY "

    .line 31
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    .line 32
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v2, "reqkey"

    .line 33
    iput-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->primaryKey:Ljava/lang/String;

    .line 34
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->columns:[Ljava/lang/String;

    const-string v3, "ack_key"

    const/4 v4, 0x1

    aput-object v3, v2, v4

    .line 35
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->colsMap:Ljava/util/Map;

    const-string v3, "ack_key"

    const-string v4, "TEXT"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, " ack_key TEXT"

    .line 36
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    .line 37
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->columns:[Ljava/lang/String;

    const-string/jumbo v3, "status"

    const/4 v4, 0x2

    aput-object v3, v2, v4

    .line 39
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->colsMap:Ljava/util/Map;

    const-string/jumbo v3, "status"

    const-string v4, "INTEGER"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, " status INTEGER"

    .line 40
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    .line 41
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->columns:[Ljava/lang/String;

    const-string/jumbo v3, "receive_time"

    const/4 v4, 0x3

    aput-object v3, v2, v4

    .line 43
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->colsMap:Ljava/util/Map;

    const-string/jumbo v3, "receive_time"

    const-string v4, "LONG"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, " receive_time LONG"

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
    .locals 5

    .line 57
    invoke-interface {p1}, Landroid/database/Cursor;->getColumnNames()[Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    .line 59
    array-length v2, v0

    :goto_0
    if-ge v1, v2, :cond_6

    .line 60
    aget-object v3, v0, v1

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    .line 61
    sget v4, Lcom/tencent/mm/autogen/table/BaseOfflineOrderStatus;->reqkey_HASHCODE:I

    if-ne v4, v3, :cond_1

    .line 62
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/autogen/table/BaseOfflineOrderStatus;->field_reqkey:Ljava/lang/String;

    const/4 v3, 0x1

    .line 63
    iput-boolean v3, p0, Lcom/tencent/mm/autogen/table/BaseOfflineOrderStatus;->__hadSetreqkey:Z

    goto :goto_1

    .line 65
    :cond_1
    sget v4, Lcom/tencent/mm/autogen/table/BaseOfflineOrderStatus;->ack_key_HASHCODE:I

    if-ne v4, v3, :cond_2

    .line 66
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/autogen/table/BaseOfflineOrderStatus;->field_ack_key:Ljava/lang/String;

    goto :goto_1

    .line 68
    :cond_2
    sget v4, Lcom/tencent/mm/autogen/table/BaseOfflineOrderStatus;->status_HASHCODE:I

    if-ne v4, v3, :cond_3

    .line 69
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/autogen/table/BaseOfflineOrderStatus;->field_status:I

    goto :goto_1

    .line 71
    :cond_3
    sget v4, Lcom/tencent/mm/autogen/table/BaseOfflineOrderStatus;->receive_time_HASHCODE:I

    if-ne v4, v3, :cond_4

    .line 72
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    iput-wide v3, p0, Lcom/tencent/mm/autogen/table/BaseOfflineOrderStatus;->field_receive_time:J

    goto :goto_1

    .line 74
    :cond_4
    sget v4, Lcom/tencent/mm/autogen/table/BaseOfflineOrderStatus;->rowid_HASHCODE:I

    if-ne v4, v3, :cond_5

    .line 75
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    iput-wide v3, p0, Lcom/tencent/mm/autogen/table/BaseOfflineOrderStatus;->systemRowid:J

    :cond_5
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_6
    return-void
.end method

.method public convertTo()Landroid/content/ContentValues;
    .locals 6

    .line 81
    invoke-direct {p0}, Lcom/tencent/mm/autogen/table/BaseOfflineOrderStatus;->buildBuff()V

    .line 82
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 83
    iget-boolean v1, p0, Lcom/tencent/mm/autogen/table/BaseOfflineOrderStatus;->__hadSetreqkey:Z

    if-eqz v1, :cond_0

    const-string/jumbo v1, "reqkey"

    .line 84
    iget-object v2, p0, Lcom/tencent/mm/autogen/table/BaseOfflineOrderStatus;->field_reqkey:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    :cond_0
    iget-boolean v1, p0, Lcom/tencent/mm/autogen/table/BaseOfflineOrderStatus;->__hadSetack_key:Z

    if-eqz v1, :cond_1

    const-string v1, "ack_key"

    .line 88
    iget-object v2, p0, Lcom/tencent/mm/autogen/table/BaseOfflineOrderStatus;->field_ack_key:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    :cond_1
    iget-boolean v1, p0, Lcom/tencent/mm/autogen/table/BaseOfflineOrderStatus;->__hadSetstatus:Z

    if-eqz v1, :cond_2

    const-string/jumbo v1, "status"

    .line 92
    iget v2, p0, Lcom/tencent/mm/autogen/table/BaseOfflineOrderStatus;->field_status:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 95
    :cond_2
    iget-boolean v1, p0, Lcom/tencent/mm/autogen/table/BaseOfflineOrderStatus;->__hadSetreceive_time:Z

    if-eqz v1, :cond_3

    const-string/jumbo v1, "receive_time"

    .line 96
    iget-wide v2, p0, Lcom/tencent/mm/autogen/table/BaseOfflineOrderStatus;->field_receive_time:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 99
    :cond_3
    iget-wide v1, p0, Lcom/tencent/mm/autogen/table/BaseOfflineOrderStatus;->systemRowid:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-lez v5, :cond_4

    const-string/jumbo v1, "rowid"

    .line 100
    iget-wide v2, p0, Lcom/tencent/mm/autogen/table/BaseOfflineOrderStatus;->systemRowid:J

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