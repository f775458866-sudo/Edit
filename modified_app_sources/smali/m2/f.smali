.class Lm2/f;
.super Lm2/a;
.source "SourceFile"


# instance fields
.field private b:Landroid/content/Context;

.field private c:Landroid/net/Uri;


# direct methods
.method constructor <init>(Lm2/a;Landroid/content/Context;Landroid/net/Uri;)V
    .locals 0

    invoke-direct {p0, p1}, Lm2/a;-><init>(Lm2/a;)V

    iput-object p2, p0, Lm2/f;->b:Landroid/content/Context;

    iput-object p3, p0, Lm2/f;->c:Landroid/net/Uri;

    return-void
.end method


# virtual methods
.method public b()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lm2/f;->b:Landroid/content/Context;

    iget-object v1, p0, Lm2/f;->c:Landroid/net/Uri;

    invoke-static {v0, v1}, Lm2/e;->b(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
