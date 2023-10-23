.class public final Laqq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/android/apps/inputmethod/libs/framework/core/Recyclable;


# static fields
.field public static final a:Lkv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkv",
            "<",
            "Laqq;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Lcom/google/android/apps/inputmethod/libs/framework/core/Candidate;

.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/android/apps/inputmethod/libs/framework/core/Candidate;",
            ">;"
        }
    .end annotation
.end field

.field public a:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 6
    new-instance v0, Lkw;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lkw;-><init>(I)V

    sput-object v0, Laqq;->a:Lkv;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final recycle()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Laqq;->a:Ljava/util/List;

    .line 3
    iput-object v0, p0, Laqq;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/Candidate;

    .line 4
    sget-object v0, Laqq;->a:Lkv;

    invoke-virtual {v0, p0}, Lkv;->a(Ljava/lang/Object;)Z

    .line 5
    return-void
.end method
