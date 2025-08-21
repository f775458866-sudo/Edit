.class public final synthetic LM2/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:LM2/x$a;

.field public final synthetic d:I

.field public final synthetic f:J

.field public final synthetic g:J


# direct methods
.method public synthetic constructor <init>(LM2/x$a;IJJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LM2/v;->c:LM2/x$a;

    iput p2, p0, LM2/v;->d:I

    iput-wide p3, p0, LM2/v;->f:J

    iput-wide p5, p0, LM2/v;->g:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, LM2/v;->c:LM2/x$a;

    iget v1, p0, LM2/v;->d:I

    iget-wide v2, p0, LM2/v;->f:J

    iget-wide v4, p0, LM2/v;->g:J

    invoke-static/range {v0 .. v5}, LM2/x$a;->b(LM2/x$a;IJJ)V

    return-void
.end method
