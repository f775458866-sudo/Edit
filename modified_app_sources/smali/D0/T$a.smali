.class final LD0/T$a;
.super Lkotlin/jvm/internal/u;
.source "SourceFile"

# interfaces
.implements Lx6/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LD0/T;->a(Landroidx/compose/ui/e;Lx6/p;Lx6/p;Lx6/p;Lx6/p;IJJLj0/K;Lx6/q;LG0/m;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic c:LE0/e;

.field final synthetic d:Lj0/K;


# direct methods
.method constructor <init>(LE0/e;Lj0/K;)V
    .locals 0

    iput-object p1, p0, LD0/T$a;->c:LE0/e;

    iput-object p2, p0, LD0/T$a;->d:Lj0/K;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lj0/K;)V
    .locals 2

    iget-object v0, p0, LD0/T$a;->c:LE0/e;

    iget-object v1, p0, LD0/T$a;->d:Lj0/K;

    invoke-static {v1, p1}, Lj0/M;->c(Lj0/K;Lj0/K;)Lj0/K;

    move-result-object p1

    invoke-virtual {v0, p1}, LE0/e;->f(Lj0/K;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lj0/K;

    invoke-virtual {p0, p1}, LD0/T$a;->a(Lj0/K;)V

    sget-object p1, Lk6/M;->a:Lk6/M;

    return-object p1
.end method
