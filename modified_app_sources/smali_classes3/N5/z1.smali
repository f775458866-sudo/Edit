.class public final synthetic LN5/z1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx6/a;


# instance fields
.field public final synthetic c:Landroid/app/Activity;

.field public final synthetic d:LL5/u;

.field public final synthetic f:LM5/Q;

.field public final synthetic g:Lx6/a;

.field public final synthetic i:Z

.field public final synthetic j:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Landroid/app/Activity;LL5/u;LM5/Q;Lx6/a;ZLjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LN5/z1;->c:Landroid/app/Activity;

    iput-object p2, p0, LN5/z1;->d:LL5/u;

    iput-object p3, p0, LN5/z1;->f:LM5/Q;

    iput-object p4, p0, LN5/z1;->g:Lx6/a;

    iput-boolean p5, p0, LN5/z1;->i:Z

    iput-object p6, p0, LN5/z1;->j:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, LN5/z1;->c:Landroid/app/Activity;

    iget-object v1, p0, LN5/z1;->d:LL5/u;

    iget-object v2, p0, LN5/z1;->f:LM5/Q;

    iget-object v3, p0, LN5/z1;->g:Lx6/a;

    iget-boolean v4, p0, LN5/z1;->i:Z

    iget-object v5, p0, LN5/z1;->j:Ljava/lang/String;

    invoke-static/range {v0 .. v5}, LN5/O1;->h(Landroid/app/Activity;LL5/u;LM5/Q;Lx6/a;ZLjava/lang/String;)Lk6/M;

    move-result-object v0

    return-object v0
.end method
