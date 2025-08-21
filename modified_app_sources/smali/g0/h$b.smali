.class public final Lg0/h$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg0/s;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg0/h;-><init>(Lx6/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lg0/h;


# direct methods
.method constructor <init>(Lg0/h;)V
    .locals 0

    iput-object p1, p0, Lg0/h$b;->a:Lg0/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(F)F
    .locals 5

    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lg0/h$b;->a:Lg0/h;

    invoke-virtual {v0}, Lg0/h;->l()Lx6/l;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-interface {v0, p1}, Lx6/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    iget-object v0, p0, Lg0/h$b;->a:Lg0/h;

    invoke-static {v0}, Lg0/h;->j(Lg0/h;)LG0/s0;

    move-result-object v0

    cmpl-float v2, p1, v1

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-lez v2, :cond_1

    move v2, v4

    goto :goto_0

    :cond_1
    move v2, v3

    :goto_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v0, v2}, LG0/s0;->setValue(Ljava/lang/Object;)V

    iget-object v0, p0, Lg0/h$b;->a:Lg0/h;

    invoke-static {v0}, Lg0/h;->i(Lg0/h;)LG0/s0;

    move-result-object v0

    cmpg-float v1, p1, v1

    if-gez v1, :cond_2

    move v3, v4

    :cond_2
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, LG0/s0;->setValue(Ljava/lang/Object;)V

    return p1
.end method
