.class La5/k$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La5/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# instance fields
.field final a:Ld5/a;

.field final b:Ld5/a;

.field final c:Ld5/a;

.field final d:Ld5/a;

.field final e:La5/m;

.field final f:La5/p$a;

.field final g:La2/e;


# direct methods
.method constructor <init>(Ld5/a;Ld5/a;Ld5/a;Ld5/a;La5/m;La5/p$a;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, La5/k$b$a;

    invoke-direct {v0, p0}, La5/k$b$a;-><init>(La5/k$b;)V

    const/16 v1, 0x96

    invoke-static {v1, v0}, Lv5/a;->d(ILv5/a$d;)La2/e;

    move-result-object v0

    iput-object v0, p0, La5/k$b;->g:La2/e;

    iput-object p1, p0, La5/k$b;->a:Ld5/a;

    iput-object p2, p0, La5/k$b;->b:Ld5/a;

    iput-object p3, p0, La5/k$b;->c:Ld5/a;

    iput-object p4, p0, La5/k$b;->d:Ld5/a;

    iput-object p5, p0, La5/k$b;->e:La5/m;

    iput-object p6, p0, La5/k$b;->f:La5/p$a;

    return-void
.end method


# virtual methods
.method a(LY4/f;ZZZZ)La5/l;
    .locals 7

    iget-object v0, p0, La5/k$b;->g:La2/e;

    invoke-interface {v0}, La2/e;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La5/l;

    invoke-static {v0}, Lu5/k;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, La5/l;

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    invoke-virtual/range {v1 .. v6}, La5/l;->l(LY4/f;ZZZZ)La5/l;

    move-result-object p1

    return-object p1
.end method
