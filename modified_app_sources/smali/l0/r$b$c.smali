.class public final Ll0/r$b$c;
.super Ll0/y;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ll0/r$b;->a(Landroidx/compose/foundation/lazy/layout/w;J)Ll0/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic g:Z

.field final synthetic h:Ll0/E;


# direct methods
.method constructor <init>(ZLl0/E;IILl0/r$b$b;Ll0/H;)V
    .locals 0

    iput-boolean p1, p0, Ll0/r$b$c;->g:Z

    iput-object p2, p0, Ll0/r$b$c;->h:Ll0/E;

    invoke-direct/range {p0 .. p6}, Ll0/y;-><init>(ZLl0/E;IILl0/w;Ll0/H;)V

    return-void
.end method


# virtual methods
.method public b(I[Ll0/v;Ljava/util/List;I)Ll0/x;
    .locals 7

    new-instance v0, Ll0/x;

    iget-object v3, p0, Ll0/r$b$c;->h:Ll0/E;

    iget-boolean v5, p0, Ll0/r$b$c;->g:Z

    move v1, p1

    move-object v2, p2

    move-object v4, p3

    move v6, p4

    invoke-direct/range {v0 .. v6}, Ll0/x;-><init>(I[Ll0/v;Ll0/E;Ljava/util/List;ZI)V

    return-object v0
.end method
