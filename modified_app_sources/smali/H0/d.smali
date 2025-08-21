.class public abstract LH0/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LH0/d$a;,
        LH0/d$b;,
        LH0/d$c;,
        LH0/d$d;,
        LH0/d$e;,
        LH0/d$f;,
        LH0/d$g;,
        LH0/d$h;,
        LH0/d$i;,
        LH0/d$j;,
        LH0/d$k;,
        LH0/d$l;,
        LH0/d$m;,
        LH0/d$n;,
        LH0/d$o;,
        LH0/d$p;,
        LH0/d$q;,
        LH0/d$r;,
        LH0/d$s;,
        LH0/d$t;,
        LH0/d$u;,
        LH0/d$v;,
        LH0/d$w;,
        LH0/d$x;,
        LH0/d$y;,
        LH0/d$z;,
        LH0/d$A;,
        LH0/d$B;,
        LH0/d$C;,
        LH0/d$D;,
        LH0/d$E;,
        LH0/d$F;,
        LH0/d$G;,
        LH0/d$H;
    }
.end annotation


# instance fields
.field private final a:I

.field private final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(II)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, LH0/d;->a:I

    .line 4
    iput p2, p0, LH0/d;->b:I

    return-void
.end method

.method public synthetic constructor <init>(IIILkotlin/jvm/internal/k;)V
    .locals 1

    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    move p1, v0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    move p2, v0

    :cond_1
    const/4 p3, 0x0

    .line 5
    invoke-direct {p0, p1, p2, p3}, LH0/d;-><init>(IILkotlin/jvm/internal/k;)V

    return-void
.end method

.method public synthetic constructor <init>(IILkotlin/jvm/internal/k;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, LH0/d;-><init>(II)V

    return-void
.end method


# virtual methods
.method public abstract a(LH0/e;LG0/f;LG0/c1;LG0/P0;)V
.end method

.method public final b()I
    .locals 1

    iget v0, p0, LH0/d;->a:I

    return v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/O;->b(Ljava/lang/Class;)LE6/c;

    move-result-object v0

    invoke-interface {v0}, LE6/c;->d()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    return-object v0
.end method

.method public final d()I
    .locals 1

    iget v0, p0, LH0/d;->b:I

    return v0
.end method

.method public e(I)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "IntParameter("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p1, 0x29

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public f(I)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ObjectParameter("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p1, 0x29

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, LH0/d;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
