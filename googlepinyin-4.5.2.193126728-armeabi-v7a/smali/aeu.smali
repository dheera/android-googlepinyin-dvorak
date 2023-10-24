.class final Laeu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:I

.field private synthetic a:Laep;

.field private synthetic a:Landroid/content/Context;

.field private synthetic a:Ljava/util/Locale;


# direct methods
.method constructor <init>(Landroid/content/Context;ILaep;Ljava/util/Locale;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Laeu;->a:Landroid/content/Context;

    iput p2, p0, Laeu;->a:I

    iput-object p3, p0, Laeu;->a:Laep;

    iput-object p4, p0, Laeu;->a:Ljava/util/Locale;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 2
    iget-object v0, p0, Laeu;->a:Landroid/content/Context;

    iget v1, p0, Laeu;->a:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-array v1, v5, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Laeu;->a:Laep;

    iget-object v4, p0, Laeu;->a:Ljava/util/Locale;

    .line 3
    invoke-virtual {v3, v4}, Laep;->b(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    .line 4
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 5
    iget-object v1, p0, Laeu;->a:Landroid/content/Context;

    invoke-static {v1, v0, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 6
    return-void
.end method
