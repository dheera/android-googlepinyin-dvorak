.class public final Lcom/google/android/apps/inputmethod/libs/theme/proto/nano/StyleSheetProto$a;
.super Lcig;
.source "PG"

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/apps/inputmethod/libs/theme/proto/nano/StyleSheetProto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcig",
        "<",
        "Lcom/google/android/apps/inputmethod/libs/theme/proto/nano/StyleSheetProto$a;",
        ">;",
        "Ljava/lang/Cloneable;"
    }
.end annotation


# static fields
.field private static volatile a:[Lcom/google/android/apps/inputmethod/libs/theme/proto/nano/StyleSheetProto$a;


# instance fields
.field public a:Lcom/google/android/apps/inputmethod/libs/theme/proto/nano/StyleSheetProto$StylePropertyValue;

.field public a:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 7
    invoke-direct {p0}, Lcig;-><init>()V

    .line 9
    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/theme/proto/nano/StyleSheetProto$a;->a:Ljava/lang/String;

    .line 10
    iput-object v1, p0, Lcom/google/android/apps/inputmethod/libs/theme/proto/nano/StyleSheetProto$a;->a:Lcom/google/android/apps/inputmethod/libs/theme/proto/nano/StyleSheetProto$StylePropertyValue;

    .line 11
    iput-object v1, p0, Lcom/google/android/apps/inputmethod/libs/theme/proto/nano/StyleSheetProto$a;->unknownFieldData:Lcii;

    .line 12
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/apps/inputmethod/libs/theme/proto/nano/StyleSheetProto$a;->cachedSize:I

    .line 13
    return-void
.end method

.method public static a()[Lcom/google/android/apps/inputmethod/libs/theme/proto/nano/StyleSheetProto$a;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lcom/google/android/apps/inputmethod/libs/theme/proto/nano/StyleSheetProto$a;->a:[Lcom/google/android/apps/inputmethod/libs/theme/proto/nano/StyleSheetProto$a;

    if-nez v0, :cond_1

    .line 2
    sget-object v1, Lcik;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Lcom/google/android/apps/inputmethod/libs/theme/proto/nano/StyleSheetProto$a;->a:[Lcom/google/android/apps/inputmethod/libs/theme/proto/nano/StyleSheetProto$a;

    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/google/android/apps/inputmethod/libs/theme/proto/nano/StyleSheetProto$a;

    sput-object v0, Lcom/google/android/apps/inputmethod/libs/theme/proto/nano/StyleSheetProto$a;->a:[Lcom/google/android/apps/inputmethod/libs/theme/proto/nano/StyleSheetProto$a;

    .line 5
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    sget-object v0, Lcom/google/android/apps/inputmethod/libs/theme/proto/nano/StyleSheetProto$a;->a:[Lcom/google/android/apps/inputmethod/libs/theme/proto/nano/StyleSheetProto$a;

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
    .line 27
    invoke-super {p0}, Lcig;->a()I

    move-result v0

    .line 28
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/theme/proto/nano/StyleSheetProto$a;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/theme/proto/nano/StyleSheetProto$a;->a:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 29
    const/4 v1, 0x1

    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/theme/proto/nano/StyleSheetProto$a;->a:Ljava/lang/String;

    .line 30
    invoke-static {v1, v2}, Lcie;->a(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 31
    :cond_0
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/theme/proto/nano/StyleSheetProto$a;->a:Lcom/google/android/apps/inputmethod/libs/theme/proto/nano/StyleSheetProto$StylePropertyValue;

    if-eqz v1, :cond_1

    .line 32
    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/theme/proto/nano/StyleSheetProto$a;->a:Lcom/google/android/apps/inputmethod/libs/theme/proto/nano/StyleSheetProto$StylePropertyValue;

    .line 33
    invoke-static {v1, v2}, Lcie;->a(ILcim;)I

    move-result v1

    add-int/2addr v0, v1

    .line 34
    :cond_1
    return v0
.end method

.method public final bridge synthetic a()Lcig;
    .locals 1

    .prologue
    .line 35
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/theme/proto/nano/StyleSheetProto$a;->a()Lcom/google/android/apps/inputmethod/libs/theme/proto/nano/StyleSheetProto$a;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic a()Lcim;
    .locals 1

    .prologue
    .line 36
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/theme/proto/nano/StyleSheetProto$a;->a()Lcom/google/android/apps/inputmethod/libs/theme/proto/nano/StyleSheetProto$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic a(Lcid;)Lcim;
    .locals 1

    .prologue
    .line 37
    .line 38
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcid;->a()I

    move-result v0

    .line 39
    sparse-switch v0, :sswitch_data_0

    .line 41
    invoke-super {p0, p1, v0}, Lcig;->a(Lcid;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 42
    :sswitch_0
    return-object p0

    .line 43
    :sswitch_1
    invoke-virtual {p1}, Lcid;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/theme/proto/nano/StyleSheetProto$a;->a:Ljava/lang/String;

    goto :goto_0

    .line 45
    :sswitch_2
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/theme/proto/nano/StyleSheetProto$a;->a:Lcom/google/android/apps/inputmethod/libs/theme/proto/nano/StyleSheetProto$StylePropertyValue;

    if-nez v0, :cond_1

    .line 46
    new-instance v0, Lcom/google/android/apps/inputmethod/libs/theme/proto/nano/StyleSheetProto$StylePropertyValue;

    invoke-direct {v0}, Lcom/google/android/apps/inputmethod/libs/theme/proto/nano/StyleSheetProto$StylePropertyValue;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/theme/proto/nano/StyleSheetProto$a;->a:Lcom/google/android/apps/inputmethod/libs/theme/proto/nano/StyleSheetProto$StylePropertyValue;

    .line 47
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/theme/proto/nano/StyleSheetProto$a;->a:Lcom/google/android/apps/inputmethod/libs/theme/proto/nano/StyleSheetProto$StylePropertyValue;

    invoke-virtual {p1, v0}, Lcid;->a(Lcim;)V

    goto :goto_0

    .line 39
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method public final a()Lcom/google/android/apps/inputmethod/libs/theme/proto/nano/StyleSheetProto$a;
    .locals 2

    .prologue
    .line 14
    :try_start_0
    invoke-super {p0}, Lcig;->a()Lcig;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/inputmethod/libs/theme/proto/nano/StyleSheetProto$a;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/theme/proto/nano/StyleSheetProto$a;->a:Lcom/google/android/apps/inputmethod/libs/theme/proto/nano/StyleSheetProto$StylePropertyValue;

    if-eqz v1, :cond_0

    .line 19
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/theme/proto/nano/StyleSheetProto$a;->a:Lcom/google/android/apps/inputmethod/libs/theme/proto/nano/StyleSheetProto$StylePropertyValue;

    invoke-virtual {v1}, Lcom/google/android/apps/inputmethod/libs/theme/proto/nano/StyleSheetProto$StylePropertyValue;->a()Lcom/google/android/apps/inputmethod/libs/theme/proto/nano/StyleSheetProto$StylePropertyValue;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/apps/inputmethod/libs/theme/proto/nano/StyleSheetProto$a;->a:Lcom/google/android/apps/inputmethod/libs/theme/proto/nano/StyleSheetProto$StylePropertyValue;

    .line 20
    :cond_0
    return-object v0

    .line 16
    :catch_0
    move-exception v0

    .line 17
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1
.end method

.method public final a(Lcie;)V
    .locals 2

    .prologue
    .line 21
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/theme/proto/nano/StyleSheetProto$a;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/theme/proto/nano/StyleSheetProto$a;->a:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 22
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/theme/proto/nano/StyleSheetProto$a;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcie;->a(ILjava/lang/String;)V

    .line 23
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/theme/proto/nano/StyleSheetProto$a;->a:Lcom/google/android/apps/inputmethod/libs/theme/proto/nano/StyleSheetProto$StylePropertyValue;

    if-eqz v0, :cond_1

    .line 24
    const/4 v0, 0x2

    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/theme/proto/nano/StyleSheetProto$a;->a:Lcom/google/android/apps/inputmethod/libs/theme/proto/nano/StyleSheetProto$StylePropertyValue;

    invoke-virtual {p1, v0, v1}, Lcie;->a(ILcim;)V

    .line 25
    :cond_1
    invoke-super {p0, p1}, Lcig;->a(Lcie;)V

    .line 26
    return-void
.end method

.method public final synthetic clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 49
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/theme/proto/nano/StyleSheetProto$a;->a()Lcom/google/android/apps/inputmethod/libs/theme/proto/nano/StyleSheetProto$a;

    move-result-object v0

    return-object v0
.end method
