.class public final LI2/k$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LI2/f$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LI2/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:LI2/f$a;

.field private c:LI2/x;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    new-instance v0, LI2/l$b;

    invoke-direct {v0}, LI2/l$b;-><init>()V

    invoke-direct {p0, p1, v0}, LI2/k$a;-><init>(Landroid/content/Context;LI2/f$a;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LI2/f$a;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, LI2/k$a;->a:Landroid/content/Context;

    .line 4
    iput-object p2, p0, LI2/k$a;->b:LI2/f$a;

    return-void
.end method


# virtual methods
.method public bridge synthetic a()LI2/f;
    .locals 1

    invoke-virtual {p0}, LI2/k$a;->b()LI2/k;

    move-result-object v0

    return-object v0
.end method

.method public b()LI2/k;
    .locals 3

    new-instance v0, LI2/k;

    iget-object v1, p0, LI2/k$a;->a:Landroid/content/Context;

    iget-object v2, p0, LI2/k$a;->b:LI2/f$a;

    invoke-interface {v2}, LI2/f$a;->a()LI2/f;

    move-result-object v2

    invoke-direct {v0, v1, v2}, LI2/k;-><init>(Landroid/content/Context;LI2/f;)V

    iget-object v1, p0, LI2/k$a;->c:LI2/x;

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, LI2/k;->b(LI2/x;)V

    :cond_0
    return-object v0
.end method
