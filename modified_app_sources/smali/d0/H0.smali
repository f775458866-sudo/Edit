.class public final Ld0/H0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld0/y0;


# instance fields
.field private final a:I

.field private final b:I

.field private final c:Ld0/D;

.field private final d:Ld0/A0;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(IILd0/D;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ld0/H0;->a:I

    iput p2, p0, Ld0/H0;->b:I

    iput-object p3, p0, Ld0/H0;->c:Ld0/D;

    new-instance p1, Ld0/A0;

    new-instance p2, Ld0/K;

    invoke-virtual {p0}, Ld0/H0;->c()I

    move-result v0

    invoke-virtual {p0}, Ld0/H0;->f()I

    move-result v1

    invoke-direct {p2, v0, v1, p3}, Ld0/K;-><init>(IILd0/D;)V

    invoke-direct {p1, p2}, Ld0/A0;-><init>(Ld0/H;)V

    iput-object p1, p0, Ld0/H0;->d:Ld0/A0;

    return-void
.end method


# virtual methods
.method public c()I
    .locals 1

    iget v0, p0, Ld0/H0;->a:I

    return v0
.end method

.method public e(JLd0/q;Ld0/q;Ld0/q;)Ld0/q;
    .locals 6

    iget-object v0, p0, Ld0/H0;->d:Ld0/A0;

    move-wide v1, p1

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Ld0/A0;->e(JLd0/q;Ld0/q;Ld0/q;)Ld0/q;

    move-result-object p1

    return-object p1
.end method

.method public f()I
    .locals 1

    iget v0, p0, Ld0/H0;->b:I

    return v0
.end method

.method public g(JLd0/q;Ld0/q;Ld0/q;)Ld0/q;
    .locals 6

    iget-object v0, p0, Ld0/H0;->d:Ld0/A0;

    move-wide v1, p1

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Ld0/A0;->g(JLd0/q;Ld0/q;Ld0/q;)Ld0/q;

    move-result-object p1

    return-object p1
.end method
