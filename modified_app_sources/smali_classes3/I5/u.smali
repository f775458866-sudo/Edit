.class public final synthetic LI5/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:LI5/J;

.field public final synthetic d:Z

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Lcom/harteg/crookcatcher/utilities/CrooksFileUtils$Meta;


# direct methods
.method public synthetic constructor <init>(LI5/J;ZLjava/lang/String;Lcom/harteg/crookcatcher/utilities/CrooksFileUtils$Meta;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LI5/u;->c:LI5/J;

    iput-boolean p2, p0, LI5/u;->d:Z

    iput-object p3, p0, LI5/u;->f:Ljava/lang/String;

    iput-object p4, p0, LI5/u;->g:Lcom/harteg/crookcatcher/utilities/CrooksFileUtils$Meta;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, LI5/u;->c:LI5/J;

    iget-boolean v1, p0, LI5/u;->d:Z

    iget-object v2, p0, LI5/u;->f:Ljava/lang/String;

    iget-object v3, p0, LI5/u;->g:Lcom/harteg/crookcatcher/utilities/CrooksFileUtils$Meta;

    invoke-static {v0, v1, v2, v3}, LI5/J;->o(LI5/J;ZLjava/lang/String;Lcom/harteg/crookcatcher/utilities/CrooksFileUtils$Meta;)V

    return-void
.end method
