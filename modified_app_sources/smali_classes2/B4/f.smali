.class public final LB4/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LB4/i;


# instance fields
.field private final d:LB4/h;


# direct methods
.method public constructor <init>(LB4/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LB4/f;->d:LB4/h;

    return-void
.end method


# virtual methods
.method public c(Lo6/d;)Ljava/lang/Object;
    .locals 0

    iget-object p1, p0, LB4/f;->d:LB4/h;

    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, LB4/f;

    if-eqz v1, :cond_1

    iget-object v1, p0, LB4/f;->d:LB4/h;

    check-cast p1, LB4/f;

    iget-object p1, p1, LB4/f;->d:LB4/h;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/t;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    return v0

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, LB4/f;->d:LB4/h;

    invoke-virtual {v0}, LB4/h;->hashCode()I

    move-result v0

    return v0
.end method
