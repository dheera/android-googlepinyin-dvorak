.class public Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData$a;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:I

.field public final a:Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData$a;

.field public final a:Ljava/lang/Object;

.field private b:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 47
    new-instance v0, Laka;

    invoke-direct {v0}, Laka;-><init>()V

    sput-object v0, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ILcom/google/android/apps/inputmethod/libs/framework/core/KeyData$a;Ljava/lang/Object;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData;->a:I

    .line 3
    if-nez p2, :cond_0

    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData$a;

    .line 4
    iput-object p3, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData;->a:Ljava/lang/Object;

    .line 7
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData;->a:Ljava/lang/Object;

    if-eqz v0, :cond_2

    .line 8
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData;->a:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    .line 9
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData;->a:Ljava/lang/Object;

    instance-of v0, v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_1

    .line 10
    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    add-int/2addr v0, v1

    .line 11
    :goto_1
    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v2

    const/4 v0, 0x1

    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData$a;

    aput-object v2, v1, v0

    const/4 v0, 0x2

    iget v2, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v0

    .line 12
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    .line 13
    iput v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData;->b:I

    .line 14
    return-void

    .line 3
    :cond_0
    invoke-virtual {p2}, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData$a;->canonical()Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData$a;

    move-result-object v0

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_1

    :cond_2
    move v0, v2

    goto :goto_1
.end method

.method public constructor <init>(ILcom/google/android/apps/inputmethod/libs/framework/core/KeyData$a;Ljava/lang/Object;I)V
    .locals 1

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput p1, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData;->a:I

    .line 17
    if-nez p2, :cond_0

    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData$a;

    .line 18
    iput-object p3, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData;->a:Ljava/lang/Object;

    .line 19
    iput p4, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData;->b:I

    .line 20
    return-void

    .line 17
    :cond_0
    invoke-virtual {p2}, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData$a;->canonical()Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData$a;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public final a()Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData;
    .locals 1

    .prologue
    .line 46
    const-class v0, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData;

    invoke-static {v0}, Laif;->a(Ljava/lang/Class;)Lcom/google/android/apps/inputmethod/libs/framework/core/MaybeInterner;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/google/android/apps/inputmethod/libs/framework/core/MaybeInterner;->intern(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData;

    return-object v0
.end method

.method public describeContents()I
    .locals 1

    .prologue
    .line 31
    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 21
    if-ne p0, p1, :cond_1

    .line 29
    :cond_0
    :goto_0
    return v0

    .line 23
    :cond_1
    instance-of v2, p1, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData;

    if-nez v2, :cond_2

    move v0, v1

    .line 24
    goto :goto_0

    .line 25
    :cond_2
    check-cast p1, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData;

    .line 26
    iget v2, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData;->a:I

    iget v3, p1, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData;->a:I

    if-ne v2, v3, :cond_3

    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData$a;

    iget-object v3, p1, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData$a;

    .line 27
    invoke-static {v2, v3}, Lbyh;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData;->a:Ljava/lang/Object;

    iget-object v3, p1, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData;->a:Ljava/lang/Object;

    .line 28
    invoke-static {v2, v3}, Lbyh;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :cond_3
    move v0, v1

    .line 29
    goto :goto_0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 30
    iget v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData;->b:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 37
    invoke-static {p0}, Lgc;->a(Ljava/lang/Object;)Lbyf;

    move-result-object v0

    const-string v1, "intention"

    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData$a;

    .line 39
    invoke-virtual {v0, v1, v2}, Lbyf;->a(Ljava/lang/String;Ljava/lang/Object;)Lbyf;

    move-result-object v0

    .line 40
    const-string v1, "keyCode"

    iget v2, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData;->a:I

    .line 41
    invoke-virtual {v0, v1, v2}, Lbyf;->a(Ljava/lang/String;I)Lbyf;

    move-result-object v0

    const-string v1, "data"

    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData;->a:Ljava/lang/Object;

    .line 43
    invoke-virtual {v0, v1, v2}, Lbyf;->a(Ljava/lang/String;Ljava/lang/Object;)Lbyf;

    move-result-object v0

    .line 44
    invoke-virtual {v0}, Lbyf;->toString()Ljava/lang/String;

    move-result-object v0

    .line 45
    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 32
    iget v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData;->a:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 33
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData$a;

    invoke-static {p1, v0}, Lgc;->a(Landroid/os/Parcel;Ljava/lang/Enum;)V

    .line 34
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData;->a:Ljava/lang/Object;

    instance-of v0, v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData;->a:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 35
    iget v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData;->b:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 36
    return-void

    .line 34
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
