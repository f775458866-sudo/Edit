.class public final synthetic LN5/o0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx6/a;


# instance fields
.field public final synthetic c:Landroid/app/Activity;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic f:LG0/s0;


# direct methods
.method public synthetic constructor <init>(Landroid/app/Activity;Ljava/lang/String;LG0/s0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LN5/o0;->c:Landroid/app/Activity;

    iput-object p2, p0, LN5/o0;->d:Ljava/lang/String;

    iput-object p3, p0, LN5/o0;->f:LG0/s0;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, LN5/o0;->c:Landroid/app/Activity;

    iget-object v1, p0, LN5/o0;->d:Ljava/lang/String;

    iget-object v2, p0, LN5/o0;->f:LG0/s0;

    invoke-static {v0, v1, v2}, LN5/s0;->b(Landroid/app/Activity;Ljava/lang/String;LG0/s0;)Lk6/M;

    move-result-object v0

    return-object v0
.end method
