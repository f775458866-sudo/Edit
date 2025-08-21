.class public abstract LJ2/g;
.super LJ2/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LJ2/g$a;
    }
.end annotation


# instance fields
.field public d:J

.field public f:I

.field public g:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LJ2/a;-><init>()V

    return-void
.end method


# virtual methods
.method public f()V
    .locals 2

    invoke-super {p0}, LJ2/a;->f()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LJ2/g;->d:J

    const/4 v0, 0x0

    iput v0, p0, LJ2/g;->f:I

    iput-boolean v0, p0, LJ2/g;->g:Z

    return-void
.end method

.method public abstract n()V
.end method
