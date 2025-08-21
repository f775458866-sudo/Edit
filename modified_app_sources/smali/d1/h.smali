.class public abstract Ld1/h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld1/h$a;,
        Ld1/h$b;,
        Ld1/h$c;,
        Ld1/h$d;,
        Ld1/h$e;,
        Ld1/h$f;,
        Ld1/h$g;,
        Ld1/h$h;,
        Ld1/h$i;,
        Ld1/h$j;,
        Ld1/h$k;,
        Ld1/h$l;,
        Ld1/h$m;,
        Ld1/h$n;,
        Ld1/h$o;,
        Ld1/h$p;,
        Ld1/h$q;,
        Ld1/h$r;,
        Ld1/h$s;
    }
.end annotation


# instance fields
.field private final a:Z

.field private final b:Z


# direct methods
.method private constructor <init>(ZZ)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-boolean p1, p0, Ld1/h;->a:Z

    iput-boolean p2, p0, Ld1/h;->b:Z

    return-void
.end method

.method public synthetic constructor <init>(ZZILkotlin/jvm/internal/k;)V
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

    .line 4
    invoke-direct {p0, p1, p2, p3}, Ld1/h;-><init>(ZZLkotlin/jvm/internal/k;)V

    return-void
.end method

.method public synthetic constructor <init>(ZZLkotlin/jvm/internal/k;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ld1/h;-><init>(ZZ)V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-boolean v0, p0, Ld1/h;->a:Z

    return v0
.end method

.method public final b()Z
    .locals 1

    iget-boolean v0, p0, Ld1/h;->b:Z

    return v0
.end method
