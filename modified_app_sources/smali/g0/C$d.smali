.class final Lg0/C$d;
.super Lkotlin/jvm/internal/u;
.source "SourceFile"

# interfaces
.implements Lx6/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg0/C;->h(Lx6/l;Lx6/a;Lo6/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic c:Lg0/C;

.field final synthetic d:Lx6/l;


# direct methods
.method constructor <init>(Lg0/C;Lx6/l;)V
    .locals 0

    iput-object p1, p0, Lg0/C$d;->c:Lg0/C;

    iput-object p2, p0, Lg0/C$d;->d:Lx6/l;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 1

    iget-object p1, p0, Lg0/C$d;->c:Lg0/C;

    invoke-virtual {p1}, Lg0/C;->i()F

    move-result p1

    iget-object p2, p0, Lg0/C$d;->c:Lg0/C;

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Lg0/C;->j(F)V

    iget-object p2, p0, Lg0/C$d;->d:Lx6/l;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-interface {p2, p1}, Lx6/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lg0/C$d;->a(J)V

    sget-object p1, Lk6/M;->a:Lk6/M;

    return-object p1
.end method
