.class public final Lafp;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ladz;

.field public final a:Landroid/content/Context;

.field public final a:Ljava/lang/String;

.field public final a:Ljava/util/Locale;

.field public final b:Ljava/lang/String;

.field public c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/Locale;Ljava/lang/String;Ladz;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-string v0, ""

    iput-object v0, p0, Lafp;->c:Ljava/lang/String;

    .line 3
    iput-object p1, p0, Lafp;->a:Landroid/content/Context;

    .line 4
    iput-object p3, p0, Lafp;->a:Ljava/lang/String;

    .line 5
    iput-object p2, p0, Lafp;->a:Ljava/util/Locale;

    .line 6
    iput-object p4, p0, Lafp;->a:Ladz;

    .line 7
    iput-object p5, p0, Lafp;->b:Ljava/lang/String;

    .line 8
    return-void
.end method

.method public static a(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "userhistorydictionary"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    const-string v1, "-"

    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 12
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "-"

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 14
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 16
    return-object v0
.end method
