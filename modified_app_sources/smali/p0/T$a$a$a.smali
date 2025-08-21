.class public final Lp0/T$a$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LG0/L;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp0/T$a$a;->a(LG0/M;)LG0/L;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:LG0/s0;

.field final synthetic b:Li0/l;


# direct methods
.method public constructor <init>(LG0/s0;Li0/l;)V
    .locals 0

    iput-object p1, p0, Lp0/T$a$a$a;->a:LG0/s0;

    iput-object p2, p0, Lp0/T$a$a$a;->b:Li0/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lp0/T$a$a$a;->a:LG0/s0;

    invoke-interface {v0}, LG0/s0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li0/n$b;

    if-eqz v0, :cond_1

    new-instance v1, Li0/n$a;

    invoke-direct {v1, v0}, Li0/n$a;-><init>(Li0/n$b;)V

    iget-object v0, p0, Lp0/T$a$a$a;->b:Li0/l;

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, Li0/l;->a(Li0/i;)Z

    :cond_0
    iget-object v0, p0, Lp0/T$a$a$a;->a:LG0/s0;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, LG0/s0;->setValue(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method
