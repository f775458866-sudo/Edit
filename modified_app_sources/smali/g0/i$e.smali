.class final Lg0/i$e;
.super Lkotlin/jvm/internal/u;
.source "SourceFile"

# interfaces
.implements Lx6/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg0/i;->d(Lj1/H;Lx6/l;Lx6/a;Lx6/a;Lx6/p;Lo6/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic c:Lx6/a;


# direct methods
.method constructor <init>(Lx6/a;)V
    .locals 0

    iput-object p1, p0, Lg0/i$e;->c:Lx6/a;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lj1/A;)V
    .locals 0

    iget-object p1, p0, Lg0/i$e;->c:Lx6/a;

    invoke-interface {p1}, Lx6/a;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lj1/A;

    invoke-virtual {p0, p1}, Lg0/i$e;->a(Lj1/A;)V

    sget-object p1, Lk6/M;->a:Lk6/M;

    return-object p1
.end method
