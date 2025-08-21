.class public final Lc/a$d;
.super Landroidx/activity/o;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/a;->a(ZLx6/a;LG0/m;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic d:LG0/t1;


# direct methods
.method constructor <init>(ZLG0/t1;)V
    .locals 0

    iput-object p2, p0, Lc/a$d;->d:LG0/t1;

    invoke-direct {p0, p1}, Landroidx/activity/o;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public d()V
    .locals 1

    iget-object v0, p0, Lc/a$d;->d:LG0/t1;

    invoke-static {v0}, Lc/a;->c(LG0/t1;)Lx6/a;

    move-result-object v0

    invoke-interface {v0}, Lx6/a;->invoke()Ljava/lang/Object;

    return-void
.end method
