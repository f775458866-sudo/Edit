.class final Lp0/T$a$a;
.super Lkotlin/jvm/internal/u;
.source "SourceFile"

# interfaces
.implements Lx6/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp0/T$a;->invoke(Landroidx/compose/ui/e;LG0/m;I)Landroidx/compose/ui/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic c:LG0/s0;

.field final synthetic d:Li0/l;


# direct methods
.method constructor <init>(LG0/s0;Li0/l;)V
    .locals 0

    iput-object p1, p0, Lp0/T$a$a;->c:LG0/s0;

    iput-object p2, p0, Lp0/T$a$a;->d:Li0/l;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(LG0/M;)LG0/L;
    .locals 2

    iget-object p1, p0, Lp0/T$a$a;->c:LG0/s0;

    iget-object v0, p0, Lp0/T$a$a;->d:Li0/l;

    new-instance v1, Lp0/T$a$a$a;

    invoke-direct {v1, p1, v0}, Lp0/T$a$a$a;-><init>(LG0/s0;Li0/l;)V

    return-object v1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LG0/M;

    invoke-virtual {p0, p1}, Lp0/T$a$a;->a(LG0/M;)LG0/L;

    move-result-object p1

    return-object p1
.end method
