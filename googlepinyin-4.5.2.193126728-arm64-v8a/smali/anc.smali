.class final Lanc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/android/apps/inputmethod/libs/framework/core/DefaultPreferenceValueParser$Writer;


# instance fields
.field private synthetic a:Lamx;


# direct methods
.method constructor <init>(Lamx;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lanc;->a:Lamx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final contains(I)Z
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lanc;->a:Lamx;

    .line 3
    iget-object v0, v0, Lamx;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 4
    iget-object v1, p0, Lanc;->a:Lamx;

    .line 5
    iget-object v1, v1, Lamx;->a:Landroid/content/res/Resources;

    .line 6
    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final putBoolean(IZ)V
    .locals 3

    .prologue
    .line 7
    iget-object v0, p0, Lanc;->a:Lamx;

    .line 8
    iget-object v0, v0, Lamx;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 9
    iget-object v1, p0, Lanc;->a:Lamx;

    .line 10
    iget-object v1, v1, Lamx;->a:Landroid/content/res/Resources;

    .line 11
    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    return-void
.end method

.method public final putFloat(IF)V
    .locals 3

    .prologue
    .line 13
    iget-object v0, p0, Lanc;->a:Lamx;

    .line 14
    iget-object v0, v0, Lamx;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 15
    iget-object v1, p0, Lanc;->a:Lamx;

    .line 16
    iget-object v1, v1, Lamx;->a:Landroid/content/res/Resources;

    .line 17
    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    return-void
.end method

.method public final putInt(II)V
    .locals 3

    .prologue
    .line 19
    iget-object v0, p0, Lanc;->a:Lamx;

    .line 20
    iget-object v0, v0, Lamx;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 21
    iget-object v1, p0, Lanc;->a:Lamx;

    .line 22
    iget-object v1, v1, Lamx;->a:Landroid/content/res/Resources;

    .line 23
    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    return-void
.end method

.method public final putString(ILjava/lang/String;)V
    .locals 2

    .prologue
    .line 25
    iget-object v0, p0, Lanc;->a:Lamx;

    .line 26
    iget-object v0, v0, Lamx;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 27
    iget-object v1, p0, Lanc;->a:Lamx;

    .line 28
    iget-object v1, v1, Lamx;->a:Landroid/content/res/Resources;

    .line 29
    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    return-void
.end method
