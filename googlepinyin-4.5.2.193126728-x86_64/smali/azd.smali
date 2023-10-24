.class public final Lazd;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private a:Landroid/content/Context;

.field public a:Lchs;

.field private a:Ljava/util/Locale;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/Locale;)V
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lazd;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lazd;->a:Ljava/util/Locale;

    .line 5
    new-instance v0, Laze;

    iget-object v1, p0, Lazd;->a:Landroid/content/Context;

    iget-object v2, p0, Lazd;->a:Ljava/util/Locale;

    invoke-direct {v0, v1, v2}, Laze;-><init>(Landroid/content/Context;Ljava/util/Locale;)V

    .line 6
    iget-object v0, v0, Laze;->a:Lchs;

    .line 8
    new-instance v1, Layt;

    iget-object v2, p0, Lazd;->a:Landroid/content/Context;

    iget-object v3, p0, Lazd;->a:Ljava/util/Locale;

    invoke-direct {v1, v2, v3}, Layt;-><init>(Landroid/content/Context;Ljava/util/Locale;)V

    .line 10
    iget-object v1, v1, Layt;->a:Lchr;

    .line 11
    iput-object v1, v0, Lchs;->a:Lchr;

    .line 12
    iput-object v0, p0, Lazd;->a:Lchs;

    .line 13
    return-void
.end method
