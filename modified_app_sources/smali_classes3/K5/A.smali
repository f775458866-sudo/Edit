.class public final synthetic LK5/A;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx6/a;


# instance fields
.field public final synthetic c:LK5/T;

.field public final synthetic d:LL5/u;

.field public final synthetic f:J

.field public final synthetic g:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(LK5/T;LL5/u;JLandroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LK5/A;->c:LK5/T;

    iput-object p2, p0, LK5/A;->d:LL5/u;

    iput-wide p3, p0, LK5/A;->f:J

    iput-object p5, p0, LK5/A;->g:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, LK5/A;->c:LK5/T;

    iget-object v1, p0, LK5/A;->d:LL5/u;

    iget-wide v2, p0, LK5/A;->f:J

    iget-object v4, p0, LK5/A;->g:Landroid/view/View;

    invoke-static {v0, v1, v2, v3, v4}, LK5/T;->w(LK5/T;LL5/u;JLandroid/view/View;)Lk6/M;

    move-result-object v0

    return-object v0
.end method
