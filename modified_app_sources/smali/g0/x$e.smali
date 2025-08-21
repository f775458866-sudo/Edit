.class final Lg0/x$e;
.super Lkotlin/jvm/internal/u;
.source "SourceFile"

# interfaces
.implements Lx6/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg0/x;-><init>(Lg0/v;Le0/T;Lg0/k;Lg0/n;ZLi1/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic c:Lg0/x;


# direct methods
.method constructor <init>(Lg0/x;)V
    .locals 0

    iput-object p1, p0, Lg0/x$e;->c:Lg0/x;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(J)J
    .locals 3

    iget-object v0, p0, Lg0/x$e;->c:Lg0/x;

    invoke-static {v0}, Lg0/x;->e(Lg0/x;)Lg0/s;

    move-result-object v0

    iget-object v1, p0, Lg0/x$e;->c:Lg0/x;

    invoke-static {v1}, Lg0/x;->b(Lg0/x;)I

    move-result v2

    invoke-static {v1, v0, p1, p2, v2}, Lg0/x;->i(Lg0/x;Lg0/s;JI)J

    move-result-wide p1

    return-wide p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, LY0/g;

    invoke-virtual {p1}, LY0/g;->v()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lg0/x$e;->a(J)J

    move-result-wide v0

    invoke-static {v0, v1}, LY0/g;->d(J)LY0/g;

    move-result-object p1

    return-object p1
.end method
