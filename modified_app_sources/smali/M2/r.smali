.class public final synthetic LM2/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:LM2/x$a;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic f:J

.field public final synthetic g:J


# direct methods
.method public synthetic constructor <init>(LM2/x$a;Ljava/lang/String;JJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LM2/r;->c:LM2/x$a;

    iput-object p2, p0, LM2/r;->d:Ljava/lang/String;

    iput-wide p3, p0, LM2/r;->f:J

    iput-wide p5, p0, LM2/r;->g:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, LM2/r;->c:LM2/x$a;

    iget-object v1, p0, LM2/r;->d:Ljava/lang/String;

    iget-wide v2, p0, LM2/r;->f:J

    iget-wide v4, p0, LM2/r;->g:J

    invoke-static/range {v0 .. v5}, LM2/x$a;->k(LM2/x$a;Ljava/lang/String;JJ)V

    return-void
.end method
