.class public final Lp0/c0$f$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LG0/L;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp0/c0$f;->a(LG0/M;)LG0/L;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lp0/c0;

.field final synthetic b:Lx6/l;


# direct methods
.method public constructor <init>(Lp0/c0;Lx6/l;)V
    .locals 0

    iput-object p1, p0, Lp0/c0$f$a;->a:Lp0/c0;

    iput-object p2, p0, Lp0/c0$f$a;->b:Lx6/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lp0/c0$f$a;->a:Lp0/c0;

    invoke-static {v0}, Lp0/c0;->e(Lp0/c0;)LQ0/r;

    move-result-object v0

    iget-object v1, p0, Lp0/c0$f$a;->b:Lx6/l;

    invoke-interface {v0, v1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    return-void
.end method
