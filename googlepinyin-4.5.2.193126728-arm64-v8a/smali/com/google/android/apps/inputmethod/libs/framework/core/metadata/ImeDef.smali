.class public Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ImeDef;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ImeDef$a;,
        Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ImeDef$PrimeKeyboardType;
    }
.end annotation


# instance fields
.field public final a:I

.field public final a:J

.field public final a:Laor;

.field public final a:Lapd;

.field public final a:Lapg;

.field public final a:Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ImeDef$PrimeKeyboardType;

.field public final a:Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyboardGroupDef;

.field public final a:Ljava/lang/String;

.field public final a:Z

.field public final a:[I

.field public final b:I

.field public final b:Ljava/lang/String;

.field public final b:Z

.field public final c:I

.field public final c:Ljava/lang/String;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public final c:Z

.field public final d:Ljava/lang/String;

.field public final d:Z

.field public final e:Ljava/lang/String;

.field public final e:Z

.field public final f:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ImeDef$a;Ljava/lang/String;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0, v0}, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ImeDef;-><init>(Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ImeDef$a;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    return-void
.end method

.method public constructor <init>(Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ImeDef$a;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iget-object v0, p1, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ImeDef$a;->a:Ljava/lang/String;

    .line 6
    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ImeDef;->a:Ljava/lang/String;

    .line 8
    iget-object v0, p1, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ImeDef$a;->b:Ljava/lang/String;

    .line 9
    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ImeDef;->b:Ljava/lang/String;

    .line 11
    iget-object v0, p1, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ImeDef$a;->c:Ljava/lang/String;

    .line 12
    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ImeDef;->c:Ljava/lang/String;

    .line 14
    iget-object v0, p1, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ImeDef$a;->d:Ljava/lang/String;

    .line 15
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 16
    iget-object v0, p1, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ImeDef$a;->d:Ljava/lang/String;

    .line 21
    :goto_0
    iget-object v0, p1, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ImeDef$a;->e:Ljava/lang/String;

    .line 22
    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ImeDef;->d:Ljava/lang/String;

    .line 24
    iget-object v0, p1, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ImeDef$a;->f:Ljava/lang/String;

    .line 25
    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ImeDef;->e:Ljava/lang/String;

    .line 27
    invoke-virtual {p1, p2, p3}, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ImeDef$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyboardGroupDef;

    move-result-object v0

    .line 28
    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ImeDef;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyboardGroupDef;

    .line 30
    iget-boolean v0, p1, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ImeDef$a;->a:Z

    .line 31
    iput-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ImeDef;->a:Z

    .line 33
    iget-boolean v0, p1, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ImeDef$a;->b:Z

    .line 34
    iput-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ImeDef;->b:Z

    .line 36
    iget-object v0, p1, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ImeDef$a;->g:Ljava/lang/String;

    .line 37
    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ImeDef;->f:Ljava/lang/String;

    .line 39
    iget-boolean v0, p1, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ImeDef$a;->c:Z

    .line 40
    iput-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ImeDef;->c:Z

    .line 42
    iget v0, p1, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ImeDef$a;->a:I

    .line 43
    iput v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ImeDef;->a:I

    .line 45
    iget-object v0, p1, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ImeDef$a;->a:[I

    .line 46
    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ImeDef;->a:[I

    .line 48
    iget-wide v0, p1, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ImeDef$a;->a:J

    .line 49
    iput-wide v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ImeDef;->a:J

    .line 51
    iget-object v0, p1, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ImeDef$a;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ImeDef$PrimeKeyboardType;

    .line 52
    if-nez v0, :cond_1

    .line 53
    sget-object v0, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ImeDef$PrimeKeyboardType;->SOFT:Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ImeDef$PrimeKeyboardType;

    .line 55
    :goto_1
    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ImeDef;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ImeDef$PrimeKeyboardType;

    .line 57
    iget v0, p1, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ImeDef$a;->b:I

    .line 58
    iput v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ImeDef;->b:I

    .line 60
    iget-boolean v0, p1, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ImeDef$a;->d:Z

    .line 61
    iput-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ImeDef;->d:Z

    .line 63
    iget-object v0, p1, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ImeDef$a;->a:Laor;

    .line 64
    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ImeDef;->a:Laor;

    .line 66
    iget-object v0, p1, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ImeDef$a;->a:Lapg;

    .line 67
    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ImeDef;->a:Lapg;

    .line 69
    iget-object v0, p1, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ImeDef$a;->a:Lapd;

    .line 70
    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ImeDef;->a:Lapd;

    .line 72
    iget-boolean v0, p1, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ImeDef$a;->e:Z

    .line 73
    iput-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ImeDef;->e:Z

    .line 75
    iget v0, p1, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ImeDef$a;->c:I

    .line 76
    iput v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ImeDef;->c:I

    .line 78
    iget v0, p1, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ImeDef$a;->d:I

    .line 80
    iget-boolean v0, p1, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ImeDef$a;->f:Z

    .line 82
    iget-boolean v0, p1, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ImeDef$a;->g:Z

    .line 84
    iget-boolean v0, p1, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ImeDef$a;->h:Z

    .line 85
    return-void

    .line 19
    :cond_0
    iget-object v0, p1, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ImeDef$a;->c:Ljava/lang/String;

    goto :goto_0

    .line 54
    :cond_1
    iget-object v0, p1, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ImeDef$a;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ImeDef$PrimeKeyboardType;

    goto :goto_1
.end method
