.class public final synthetic LL2/d0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LG2/o$a;


# instance fields
.field public final synthetic a:LL2/b$a;

.field public final synthetic b:I

.field public final synthetic c:J

.field public final synthetic d:J


# direct methods
.method public synthetic constructor <init>(LL2/b$a;IJJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LL2/d0;->a:LL2/b$a;

    iput p2, p0, LL2/d0;->b:I

    iput-wide p3, p0, LL2/d0;->c:J

    iput-wide p5, p0, LL2/d0;->d:J

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 7

    iget-object v0, p0, LL2/d0;->a:LL2/b$a;

    iget v1, p0, LL2/d0;->b:I

    iget-wide v2, p0, LL2/d0;->c:J

    iget-wide v4, p0, LL2/d0;->d:J

    move-object v6, p1

    check-cast v6, LL2/b;

    invoke-static/range {v0 .. v6}, LL2/q0;->b1(LL2/b$a;IJJLL2/b;)V

    return-void
.end method
