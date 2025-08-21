.class final Ld0/O$b;
.super Lkotlin/jvm/internal/u;
.source "SourceFile"

# interfaces
.implements Lx6/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld0/O;->b(Ld0/N;Ljava/lang/Object;Ljava/lang/Object;Ld0/s0;Ld0/M;Ljava/lang/String;LG0/m;II)LG0/t1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic c:Ld0/N;

.field final synthetic d:Ld0/N$a;


# direct methods
.method constructor <init>(Ld0/N;Ld0/N$a;)V
    .locals 0

    iput-object p1, p0, Ld0/O$b;->c:Ld0/N;

    iput-object p2, p0, Ld0/O$b;->d:Ld0/N$a;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(LG0/M;)LG0/L;
    .locals 2

    iget-object p1, p0, Ld0/O$b;->c:Ld0/N;

    iget-object v0, p0, Ld0/O$b;->d:Ld0/N$a;

    invoke-virtual {p1, v0}, Ld0/N;->f(Ld0/N$a;)V

    iget-object p1, p0, Ld0/O$b;->c:Ld0/N;

    iget-object v0, p0, Ld0/O$b;->d:Ld0/N$a;

    new-instance v1, Ld0/O$b$a;

    invoke-direct {v1, p1, v0}, Ld0/O$b$a;-><init>(Ld0/N;Ld0/N$a;)V

    return-object v1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LG0/M;

    invoke-virtual {p0, p1}, Ld0/O$b;->a(LG0/M;)LG0/L;

    move-result-object p1

    return-object p1
.end method
