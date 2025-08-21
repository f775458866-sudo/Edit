.class public abstract Lc3/A;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc3/J;


# instance fields
.field private final a:Lc3/J;


# direct methods
.method public constructor <init>(Lc3/J;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc3/A;->a:Lc3/J;

    return-void
.end method


# virtual methods
.method public e(J)Lc3/J$a;
    .locals 1

    iget-object v0, p0, Lc3/A;->a:Lc3/J;

    invoke-interface {v0, p1, p2}, Lc3/J;->e(J)Lc3/J$a;

    move-result-object p1

    return-object p1
.end method

.method public h()Z
    .locals 1

    iget-object v0, p0, Lc3/A;->a:Lc3/J;

    invoke-interface {v0}, Lc3/J;->h()Z

    move-result v0

    return v0
.end method

.method public l()J
    .locals 2

    iget-object v0, p0, Lc3/A;->a:Lc3/J;

    invoke-interface {v0}, Lc3/J;->l()J

    move-result-wide v0

    return-wide v0
.end method
