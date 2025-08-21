.class final LM2/i$d;
.super Landroid/database/ContentObserver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LM2/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "d"
.end annotation


# instance fields
.field private final a:Landroid/content/ContentResolver;

.field private final b:Landroid/net/Uri;

.field final synthetic c:LM2/i;


# direct methods
.method public constructor <init>(LM2/i;Landroid/os/Handler;Landroid/content/ContentResolver;Landroid/net/Uri;)V
    .locals 0

    iput-object p1, p0, LM2/i$d;->c:LM2/i;

    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    iput-object p3, p0, LM2/i$d;->a:Landroid/content/ContentResolver;

    iput-object p4, p0, LM2/i$d;->b:Landroid/net/Uri;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    iget-object v0, p0, LM2/i$d;->a:Landroid/content/ContentResolver;

    iget-object v1, p0, LM2/i$d;->b:Landroid/net/Uri;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, p0}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    return-void
.end method

.method public b()V
    .locals 1

    iget-object v0, p0, LM2/i$d;->a:Landroid/content/ContentResolver;

    invoke-virtual {v0, p0}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    return-void
.end method

.method public onChange(Z)V
    .locals 3

    iget-object p1, p0, LM2/i$d;->c:LM2/i;

    invoke-static {p1}, LM2/i;->e(LM2/i;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, LM2/i$d;->c:LM2/i;

    invoke-static {v1}, LM2/i;->a(LM2/i;)LD2/c;

    move-result-object v1

    iget-object v2, p0, LM2/i$d;->c:LM2/i;

    invoke-static {v2}, LM2/i;->b(LM2/i;)LM2/j;

    move-result-object v2

    invoke-static {v0, v1, v2}, LM2/e;->f(Landroid/content/Context;LD2/c;LM2/j;)LM2/e;

    move-result-object v0

    invoke-static {p1, v0}, LM2/i;->d(LM2/i;LM2/e;)V

    return-void
.end method
