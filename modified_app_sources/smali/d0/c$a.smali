.class final Ld0/c$a;
.super Lkotlin/jvm/internal/u;
.source "SourceFile"

# interfaces
.implements Lx6/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld0/c;->e(Ljava/lang/Object;Ld0/s0;Ld0/i;Ljava/lang/Object;Ljava/lang/String;Lx6/l;LG0/m;II)LG0/t1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic c:LK6/g;

.field final synthetic d:Ljava/lang/Object;


# direct methods
.method constructor <init>(LK6/g;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Ld0/c$a;->c:LK6/g;

    iput-object p2, p0, Ld0/c$a;->d:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ld0/c$a;->invoke()V

    sget-object v0, Lk6/M;->a:Lk6/M;

    return-object v0
.end method

.method public final invoke()V
    .locals 2

    .line 2
    iget-object v0, p0, Ld0/c$a;->c:LK6/g;

    iget-object v1, p0, Ld0/c$a;->d:Ljava/lang/Object;

    invoke-interface {v0, v1}, LK6/v;->b(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
