.class public final Lapg;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lapg;


# instance fields
.field public final a:[Lapi;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 6
    new-instance v0, Lapg;

    const/4 v1, 0x0

    new-array v1, v1, [Lapi;

    invoke-direct {v0, v1}, Lapg;-><init>([Lapi;)V

    sput-object v0, Lapg;->a:Lapg;

    return-void
.end method

.method constructor <init>([Lapi;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lcom/google/android/apps/inputmethod/libs/experiments/UrgentSignalsProcessor;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iput-object p1, p0, Lapg;->a:[Lapi;

    .line 4
    return-void
.end method

.method public static a()Laph;
    .locals 1

    .prologue
    .line 5
    new-instance v0, Laph;

    invoke-direct {v0}, Laph;-><init>()V

    return-object v0
.end method
