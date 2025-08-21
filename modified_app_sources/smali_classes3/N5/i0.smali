.class public final synthetic LN5/i0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx6/a;


# instance fields
.field public final synthetic c:LA5/b;

.field public final synthetic d:LG0/s0;

.field public final synthetic f:LG0/s0;

.field public final synthetic g:Landroid/app/Activity;

.field public final synthetic i:Ljava/lang/String;

.field public final synthetic j:LG0/s0;


# direct methods
.method public synthetic constructor <init>(LA5/b;LG0/s0;LG0/s0;Landroid/app/Activity;Ljava/lang/String;LG0/s0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LN5/i0;->c:LA5/b;

    iput-object p2, p0, LN5/i0;->d:LG0/s0;

    iput-object p3, p0, LN5/i0;->f:LG0/s0;

    iput-object p4, p0, LN5/i0;->g:Landroid/app/Activity;

    iput-object p5, p0, LN5/i0;->i:Ljava/lang/String;

    iput-object p6, p0, LN5/i0;->j:LG0/s0;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, LN5/i0;->c:LA5/b;

    iget-object v1, p0, LN5/i0;->d:LG0/s0;

    iget-object v2, p0, LN5/i0;->f:LG0/s0;

    iget-object v3, p0, LN5/i0;->g:Landroid/app/Activity;

    iget-object v4, p0, LN5/i0;->i:Ljava/lang/String;

    iget-object v5, p0, LN5/i0;->j:LG0/s0;

    invoke-static/range {v0 .. v5}, LN5/j0;->f(LA5/b;LG0/s0;LG0/s0;Landroid/app/Activity;Ljava/lang/String;LG0/s0;)Lk6/M;

    move-result-object v0

    return-object v0
.end method
