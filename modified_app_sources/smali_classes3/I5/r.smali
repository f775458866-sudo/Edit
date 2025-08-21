.class public final synthetic LI5/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:LI5/J;

.field public final synthetic d:Lcom/harteg/crookcatcher/utilities/CrooksFileUtils$Meta;


# direct methods
.method public synthetic constructor <init>(LI5/J;Lcom/harteg/crookcatcher/utilities/CrooksFileUtils$Meta;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LI5/r;->c:LI5/J;

    iput-object p2, p0, LI5/r;->d:Lcom/harteg/crookcatcher/utilities/CrooksFileUtils$Meta;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LI5/r;->c:LI5/J;

    iget-object v1, p0, LI5/r;->d:Lcom/harteg/crookcatcher/utilities/CrooksFileUtils$Meta;

    invoke-static {v0, v1}, LI5/J;->q(LI5/J;Lcom/harteg/crookcatcher/utilities/CrooksFileUtils$Meta;)V

    return-void
.end method
