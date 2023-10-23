.class public final Lcom/google/android/apps/inputmethod/libs/theme/proto/nano/ThemePackageProto$a;
.super Lcig;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/apps/inputmethod/libs/theme/proto/nano/ThemePackageProto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcig",
        "<",
        "Lcom/google/android/apps/inputmethod/libs/theme/proto/nano/ThemePackageProto$a;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile a:[Lcom/google/android/apps/inputmethod/libs/theme/proto/nano/ThemePackageProto$a;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 7
    invoke-direct {p0}, Lcig;-><init>()V

    .line 9
    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/theme/proto/nano/ThemePackageProto$a;->a:Ljava/lang/String;

    .line 10
    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/theme/proto/nano/ThemePackageProto$a;->b:Ljava/lang/String;

    .line 11
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/theme/proto/nano/ThemePackageProto$a;->unknownFieldData:Lcii;

    .line 12
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/apps/inputmethod/libs/theme/proto/nano/ThemePackageProto$a;->cachedSize:I

    .line 13
    return-void
.end method

.method public static a()[Lcom/google/android/apps/inputmethod/libs/theme/proto/nano/ThemePackageProto$a;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lcom/google/android/apps/inputmethod/libs/theme/proto/nano/ThemePackageProto$a;->a:[Lcom/google/android/apps/inputmethod/libs/theme/proto/nano/ThemePackageProto$a;

    if-nez v0, :cond_1

    .line 2
    sget-object v1, Lcik;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Lcom/google/android/apps/inputmethod/libs/theme/proto/nano/ThemePackageProto$a;->a:[Lcom/google/android/apps/inputmethod/libs/theme/proto/nano/ThemePackageProto$a;

    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/google/android/apps/inputmethod/libs/theme/proto/nano/ThemePackageProto$a;

    sput-object v0, Lcom/google/android/apps/inputmethod/libs/theme/proto/nano/ThemePackageProto$a;->a:[Lcom/google/android/apps/inputmethod/libs/theme/proto/nano/ThemePackageProto$a;

    .line 5
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    sget-object v0, Lcom/google/android/apps/inputmethod/libs/theme/proto/nano/ThemePackageProto$a;->a:[Lcom/google/android/apps/inputmethod/libs/theme/proto/nano/ThemePackageProto$a;

    return-object v0

    .line 5
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 20
    invoke-super {p0}, Lcig;->a()I

    move-result v0

    .line 21
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/theme/proto/nano/ThemePackageProto$a;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/theme/proto/nano/ThemePackageProto$a;->a:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 22
    const/4 v1, 0x1

    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/theme/proto/nano/ThemePackageProto$a;->a:Ljava/lang/String;

    .line 23
    invoke-static {v1, v2}, Lcie;->a(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 24
    :cond_0
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/theme/proto/nano/ThemePackageProto$a;->b:Ljava/lang/String;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/theme/proto/nano/ThemePackageProto$a;->b:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 25
    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/theme/proto/nano/ThemePackageProto$a;->b:Ljava/lang/String;

    .line 26
    invoke-static {v1, v2}, Lcie;->a(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 27
    :cond_1
    return v0
.end method

.method public final synthetic a(Lcid;)Lcim;
    .locals 1

    .prologue
    .line 28
    .line 29
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcid;->a()I

    move-result v0

    .line 30
    sparse-switch v0, :sswitch_data_0

    .line 32
    invoke-super {p0, p1, v0}, Lcig;->a(Lcid;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 33
    :sswitch_0
    return-object p0

    .line 34
    :sswitch_1
    invoke-virtual {p1}, Lcid;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/theme/proto/nano/ThemePackageProto$a;->a:Ljava/lang/String;

    goto :goto_0

    .line 36
    :sswitch_2
    invoke-virtual {p1}, Lcid;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/theme/proto/nano/ThemePackageProto$a;->b:Ljava/lang/String;

    goto :goto_0

    .line 30
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method public final a(Lcie;)V
    .locals 2

    .prologue
    .line 14
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/theme/proto/nano/ThemePackageProto$a;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/theme/proto/nano/ThemePackageProto$a;->a:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 15
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/theme/proto/nano/ThemePackageProto$a;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcie;->a(ILjava/lang/String;)V

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/theme/proto/nano/ThemePackageProto$a;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/theme/proto/nano/ThemePackageProto$a;->b:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 17
    const/4 v0, 0x2

    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/theme/proto/nano/ThemePackageProto$a;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcie;->a(ILjava/lang/String;)V

    .line 18
    :cond_1
    invoke-super {p0, p1}, Lcig;->a(Lcie;)V

    .line 19
    return-void
.end method
