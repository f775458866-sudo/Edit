.class public final synthetic Lq/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lq/L;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic f:LA/P0;

.field public final synthetic g:LA/f1;

.field public final synthetic i:LA/T0;

.field public final synthetic j:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lq/L;Ljava/lang/String;LA/P0;LA/f1;LA/T0;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq/y;->c:Lq/L;

    iput-object p2, p0, Lq/y;->d:Ljava/lang/String;

    iput-object p3, p0, Lq/y;->f:LA/P0;

    iput-object p4, p0, Lq/y;->g:LA/f1;

    iput-object p5, p0, Lq/y;->i:LA/T0;

    iput-object p6, p0, Lq/y;->j:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lq/y;->c:Lq/L;

    iget-object v1, p0, Lq/y;->d:Ljava/lang/String;

    iget-object v2, p0, Lq/y;->f:LA/P0;

    iget-object v3, p0, Lq/y;->g:LA/f1;

    iget-object v4, p0, Lq/y;->i:LA/T0;

    iget-object v5, p0, Lq/y;->j:Ljava/util/List;

    invoke-static/range {v0 .. v5}, Lq/L;->C(Lq/L;Ljava/lang/String;LA/P0;LA/f1;LA/T0;Ljava/util/List;)V

    return-void
.end method
