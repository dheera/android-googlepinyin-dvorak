.class public final Lanj;
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
            "Lanj;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:I

.field public a:Lcom/google/android/apps/inputmethod/libs/framework/core/SelectionChangeTracker$Reason;

.field public b:I

.field public c:I

.field public d:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 11
    new-instance v0, Lkw;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lkw;-><init>(I)V

    sput-object v0, Lanj;->a:Lkv;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    return-void
.end method


# virtual methods
.method public final recycle()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 3
    .line 4
    const/4 v0, 0x0

    iput-object v0, p0, Lanj;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/SelectionChangeTracker$Reason;

    .line 5
    const/4 v0, -0x1

    iput v0, p0, Lanj;->a:I

    .line 6
    iput v1, p0, Lanj;->b:I

    .line 7
    iput v1, p0, Lanj;->c:I

    .line 8
    iput v1, p0, Lanj;->d:I

    .line 9
    sget-object v0, Lanj;->a:Lkv;

    invoke-virtual {v0, p0}, Lkv;->a(Ljava/lang/Object;)Z

    .line 10
    return-void
.end method
