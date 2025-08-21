.class final Lv0/s$c;
.super Lkotlin/jvm/internal/u;
.source "SourceFile"

# interfaces
.implements Lx6/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lv0/s;->h(Lj1/b;Lv0/h;Lv0/d;Lj1/o;Lo6/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic c:Lv0/h;


# direct methods
.method constructor <init>(Lv0/h;)V
    .locals 0

    iput-object p1, p0, Lv0/s$c;->c:Lv0/h;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lj1/A;)V
    .locals 3

    iget-object v0, p0, Lv0/s$c;->c:Lv0/h;

    invoke-virtual {p1}, Lj1/A;->h()J

    move-result-wide v1

    invoke-interface {v0, v1, v2}, Lv0/h;->c(J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lj1/A;->a()V

    :cond_0
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lj1/A;

    invoke-virtual {p0, p1}, Lv0/s$c;->a(Lj1/A;)V

    sget-object p1, Lk6/M;->a:Lk6/M;

    return-object p1
.end method
