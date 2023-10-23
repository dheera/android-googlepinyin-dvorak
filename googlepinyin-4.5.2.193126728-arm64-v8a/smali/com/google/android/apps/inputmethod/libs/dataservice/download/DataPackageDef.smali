.class public Lcom/google/android/apps/inputmethod/libs/dataservice/download/DataPackageDef;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/apps/inputmethod/libs/dataservice/download/DataPackageDef$a;
    }
.end annotation


# instance fields
.field public final a:I

.field public final a:Laor;

.field public final a:Lcom/google/android/apps/inputmethod/libs/dataservice/download/DataPackageVersion;

.field public final a:Ljava/lang/String;

.field public final a:[Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field private b:[Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field private e:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/google/android/apps/inputmethod/libs/dataservice/download/DataPackageDef$a;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iget-object v0, p1, Lcom/google/android/apps/inputmethod/libs/dataservice/download/DataPackageDef$a;->a:Ljava/lang/String;

    .line 4
    if-nez v0, :cond_0

    .line 5
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "PackageAppId can not be null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 7
    :cond_0
    iget-object v0, p1, Lcom/google/android/apps/inputmethod/libs/dataservice/download/DataPackageDef$a;->a:[Ljava/lang/String;

    .line 8
    if-eqz v0, :cond_1

    .line 9
    iget-object v0, p1, Lcom/google/android/apps/inputmethod/libs/dataservice/download/DataPackageDef$a;->a:[Ljava/lang/String;

    .line 10
    array-length v0, v0

    if-nez v0, :cond_2

    .line 11
    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "EngineIds can not be empty!"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 13
    :cond_2
    iget-object v0, p1, Lcom/google/android/apps/inputmethod/libs/dataservice/download/DataPackageDef$a;->a:Ljava/lang/String;

    .line 14
    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/dataservice/download/DataPackageDef;->a:Ljava/lang/String;

    .line 16
    iget-object v0, p1, Lcom/google/android/apps/inputmethod/libs/dataservice/download/DataPackageDef$a;->a:Lcom/google/android/apps/inputmethod/libs/dataservice/download/DataPackageVersion;

    .line 17
    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/dataservice/download/DataPackageDef;->a:Lcom/google/android/apps/inputmethod/libs/dataservice/download/DataPackageVersion;

    .line 19
    iget v0, p1, Lcom/google/android/apps/inputmethod/libs/dataservice/download/DataPackageDef$a;->a:I

    .line 20
    iput v0, p0, Lcom/google/android/apps/inputmethod/libs/dataservice/download/DataPackageDef;->a:I

    .line 22
    iget-object v0, p1, Lcom/google/android/apps/inputmethod/libs/dataservice/download/DataPackageDef$a;->b:Ljava/lang/String;

    .line 23
    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/dataservice/download/DataPackageDef;->b:Ljava/lang/String;

    .line 25
    iget-object v0, p1, Lcom/google/android/apps/inputmethod/libs/dataservice/download/DataPackageDef$a;->c:Ljava/lang/String;

    .line 26
    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/dataservice/download/DataPackageDef;->c:Ljava/lang/String;

    .line 28
    iget-object v0, p1, Lcom/google/android/apps/inputmethod/libs/dataservice/download/DataPackageDef$a;->d:Ljava/lang/String;

    .line 29
    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/dataservice/download/DataPackageDef;->e:Ljava/lang/String;

    .line 31
    iget-object v0, p1, Lcom/google/android/apps/inputmethod/libs/dataservice/download/DataPackageDef$a;->a:[Ljava/lang/String;

    .line 32
    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/dataservice/download/DataPackageDef;->a:[Ljava/lang/String;

    .line 34
    iget-object v0, p1, Lcom/google/android/apps/inputmethod/libs/dataservice/download/DataPackageDef$a;->b:[Ljava/lang/String;

    .line 35
    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/dataservice/download/DataPackageDef;->b:[Ljava/lang/String;

    .line 37
    iget-object v0, p1, Lcom/google/android/apps/inputmethod/libs/dataservice/download/DataPackageDef$a;->e:Ljava/lang/String;

    .line 38
    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/dataservice/download/DataPackageDef;->d:Ljava/lang/String;

    .line 40
    iget-object v0, p1, Lcom/google/android/apps/inputmethod/libs/dataservice/download/DataPackageDef$a;->a:Laor;

    .line 41
    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/dataservice/download/DataPackageDef;->a:Laor;

    .line 42
    return-void
.end method

.method private static a(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 66
    if-eq p0, p1, :cond_0

    if-eqz p0, :cond_1

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a()I
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 43
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/dataservice/download/DataPackageDef;->a:Lcom/google/android/apps/inputmethod/libs/dataservice/download/DataPackageVersion;

    .line 44
    iget v2, v1, Lcom/google/android/apps/inputmethod/libs/dataservice/download/DataPackageVersion;->a:I

    if-gez v2, :cond_0

    .line 47
    :goto_0
    return v0

    .line 46
    :cond_0
    iget-object v1, v1, Lcom/google/android/apps/inputmethod/libs/dataservice/download/DataPackageVersion;->a:[I

    aget v0, v1, v0

    goto :goto_0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 48
    if-ne p0, p1, :cond_1

    .line 49
    const/4 v0, 0x1

    .line 65
    :cond_0
    :goto_0
    return v0

    .line 50
    :cond_1
    if-eqz p1, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-ne v1, v2, :cond_0

    .line 52
    check-cast p1, Lcom/google/android/apps/inputmethod/libs/dataservice/download/DataPackageDef;

    .line 53
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/dataservice/download/DataPackageDef;->a:Lcom/google/android/apps/inputmethod/libs/dataservice/download/DataPackageVersion;

    iget-object v2, p1, Lcom/google/android/apps/inputmethod/libs/dataservice/download/DataPackageDef;->a:Lcom/google/android/apps/inputmethod/libs/dataservice/download/DataPackageVersion;

    invoke-static {v1, v2}, Lcom/google/android/apps/inputmethod/libs/dataservice/download/DataPackageDef;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 55
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/dataservice/download/DataPackageDef;->a:Ljava/lang/String;

    iget-object v2, p1, Lcom/google/android/apps/inputmethod/libs/dataservice/download/DataPackageDef;->a:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/google/android/apps/inputmethod/libs/dataservice/download/DataPackageDef;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 57
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/dataservice/download/DataPackageDef;->b:Ljava/lang/String;

    iget-object v2, p1, Lcom/google/android/apps/inputmethod/libs/dataservice/download/DataPackageDef;->b:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/google/android/apps/inputmethod/libs/dataservice/download/DataPackageDef;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 59
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/dataservice/download/DataPackageDef;->c:Ljava/lang/String;

    iget-object v2, p1, Lcom/google/android/apps/inputmethod/libs/dataservice/download/DataPackageDef;->c:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/google/android/apps/inputmethod/libs/dataservice/download/DataPackageDef;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 61
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/dataservice/download/DataPackageDef;->e:Ljava/lang/String;

    iget-object v2, p1, Lcom/google/android/apps/inputmethod/libs/dataservice/download/DataPackageDef;->e:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/google/android/apps/inputmethod/libs/dataservice/download/DataPackageDef;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 63
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/dataservice/download/DataPackageDef;->a:[Ljava/lang/String;

    iget-object v2, p1, Lcom/google/android/apps/inputmethod/libs/dataservice/download/DataPackageDef;->a:[Ljava/lang/String;

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 65
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/dataservice/download/DataPackageDef;->b:[Ljava/lang/String;

    iget-object v1, p1, Lcom/google/android/apps/inputmethod/libs/dataservice/download/DataPackageDef;->b:[Ljava/lang/String;

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 67
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/dataservice/download/DataPackageDef;->a:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/dataservice/download/DataPackageDef;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    .line 68
    :goto_0
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/dataservice/download/DataPackageDef;->a:Lcom/google/android/apps/inputmethod/libs/dataservice/download/DataPackageVersion;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/dataservice/download/DataPackageDef;->a:Lcom/google/android/apps/inputmethod/libs/dataservice/download/DataPackageVersion;

    invoke-virtual {v0}, Lcom/google/android/apps/inputmethod/libs/dataservice/download/DataPackageVersion;->hashCode()I

    move-result v0

    :goto_1
    add-int/2addr v0, v2

    .line 69
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/dataservice/download/DataPackageDef;->b:Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/dataservice/download/DataPackageDef;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_2
    add-int/2addr v0, v2

    .line 70
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/dataservice/download/DataPackageDef;->c:Ljava/lang/String;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/dataservice/download/DataPackageDef;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_3
    add-int/2addr v0, v2

    .line 71
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/dataservice/download/DataPackageDef;->e:Ljava/lang/String;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/dataservice/download/DataPackageDef;->e:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_4
    add-int/2addr v0, v2

    .line 72
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/dataservice/download/DataPackageDef;->a:[Ljava/lang/String;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/dataservice/download/DataPackageDef;->a:[Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    :goto_5
    add-int/2addr v0, v2

    .line 73
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/dataservice/download/DataPackageDef;->b:[Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 74
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/dataservice/download/DataPackageDef;->b:[Ljava/lang/String;

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v1

    :cond_0
    add-int/2addr v0, v1

    .line 75
    return v0

    :cond_1
    move v0, v1

    .line 67
    goto :goto_0

    :cond_2
    move v0, v1

    .line 68
    goto :goto_1

    :cond_3
    move v0, v1

    .line 69
    goto :goto_2

    :cond_4
    move v0, v1

    .line 70
    goto :goto_3

    :cond_5
    move v0, v1

    .line 71
    goto :goto_4

    :cond_6
    move v0, v1

    .line 72
    goto :goto_5
.end method
