.class public final synthetic LI5/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic c:LI5/j$a;

.field public final synthetic d:J


# direct methods
.method public synthetic constructor <init>(LI5/j$a;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LI5/h;->c:LI5/j$a;

    iput-wide p2, p0, LI5/h;->d:J

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, LI5/h;->c:LI5/j$a;

    iget-wide v1, p0, LI5/h;->d:J

    invoke-static {v0, v1, v2, p1}, LI5/j$a;->f(LI5/j$a;JLandroid/view/View;)V

    return-void
.end method
