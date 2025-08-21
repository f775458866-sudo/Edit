.class public final Lp0/U$c$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg0/v;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp0/U$c;->invoke(Landroidx/compose/ui/e;LG0/m;I)Landroidx/compose/ui/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private final synthetic a:Lg0/v;

.field private final b:LG0/t1;

.field private final c:LG0/t1;


# direct methods
.method constructor <init>(Lg0/v;Lp0/V;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp0/U$c$b;->a:Lg0/v;

    new-instance p1, Lp0/U$c$b$b;

    invoke-direct {p1, p2}, Lp0/U$c$b$b;-><init>(Lp0/V;)V

    invoke-static {p1}, LG0/i1;->e(Lx6/a;)LG0/t1;

    move-result-object p1

    iput-object p1, p0, Lp0/U$c$b;->b:LG0/t1;

    new-instance p1, Lp0/U$c$b$a;

    invoke-direct {p1, p2}, Lp0/U$c$b$a;-><init>(Lp0/V;)V

    invoke-static {p1}, LG0/i1;->e(Lx6/a;)LG0/t1;

    move-result-object p1

    iput-object p1, p0, Lp0/U$c$b;->c:LG0/t1;

    return-void
.end method


# virtual methods
.method public a(Le0/L;Lx6/p;Lo6/d;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lp0/U$c$b;->a:Lg0/v;

    invoke-interface {v0, p1, p2, p3}, Lg0/v;->a(Le0/L;Lx6/p;Lo6/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public b()Z
    .locals 1

    iget-object v0, p0, Lp0/U$c$b;->a:Lg0/v;

    invoke-interface {v0}, Lg0/v;->b()Z

    move-result v0

    return v0
.end method

.method public d()Z
    .locals 1

    iget-object v0, p0, Lp0/U$c$b;->c:LG0/t1;

    invoke-interface {v0}, LG0/t1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public e()Z
    .locals 1

    iget-object v0, p0, Lp0/U$c$b;->b:LG0/t1;

    invoke-interface {v0}, LG0/t1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public f(F)F
    .locals 1

    iget-object v0, p0, Lp0/U$c$b;->a:Lg0/v;

    invoke-interface {v0, p1}, Lg0/v;->f(F)F

    move-result p1

    return p1
.end method
