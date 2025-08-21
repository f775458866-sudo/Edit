.class final Ld0/m0$f;
.super Lkotlin/jvm/internal/u;
.source "SourceFile"

# interfaces
.implements Lx6/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld0/m0;->c(Ld0/k;Ld0/d;JLx6/l;Lo6/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic c:Lkotlin/jvm/internal/N;

.field final synthetic d:F

.field final synthetic f:Ld0/d;

.field final synthetic g:Ld0/k;

.field final synthetic i:Lx6/l;


# direct methods
.method constructor <init>(Lkotlin/jvm/internal/N;FLd0/d;Ld0/k;Lx6/l;)V
    .locals 0

    iput-object p1, p0, Ld0/m0$f;->c:Lkotlin/jvm/internal/N;

    iput p2, p0, Ld0/m0$f;->d:F

    iput-object p3, p0, Ld0/m0$f;->f:Ld0/d;

    iput-object p4, p0, Ld0/m0$f;->g:Ld0/k;

    iput-object p5, p0, Ld0/m0$f;->i:Lx6/l;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 8

    iget-object v0, p0, Ld0/m0$f;->c:Lkotlin/jvm/internal/N;

    iget-object v0, v0, Lkotlin/jvm/internal/N;->c:Ljava/lang/Object;

    invoke-static {v0}, Lkotlin/jvm/internal/t;->c(Ljava/lang/Object;)V

    move-object v1, v0

    check-cast v1, Ld0/h;

    iget v4, p0, Ld0/m0$f;->d:F

    iget-object v5, p0, Ld0/m0$f;->f:Ld0/d;

    iget-object v6, p0, Ld0/m0$f;->g:Ld0/k;

    iget-object v7, p0, Ld0/m0$f;->i:Lx6/l;

    move-wide v2, p1

    invoke-static/range {v1 .. v7}, Ld0/m0;->a(Ld0/h;JFLd0/d;Ld0/k;Lx6/l;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Ld0/m0$f;->a(J)V

    sget-object p1, Lk6/M;->a:Lk6/M;

    return-object p1
.end method
