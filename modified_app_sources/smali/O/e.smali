.class public final synthetic LO/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LA/P0$d;


# instance fields
.field public final synthetic a:LO/f;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:LA/f1;

.field public final synthetic e:LA/T0;

.field public final synthetic f:LA/T0;


# direct methods
.method public synthetic constructor <init>(LO/f;Ljava/lang/String;Ljava/lang/String;LA/f1;LA/T0;LA/T0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LO/e;->a:LO/f;

    iput-object p2, p0, LO/e;->b:Ljava/lang/String;

    iput-object p3, p0, LO/e;->c:Ljava/lang/String;

    iput-object p4, p0, LO/e;->d:LA/f1;

    iput-object p5, p0, LO/e;->e:LA/T0;

    iput-object p6, p0, LO/e;->f:LA/T0;

    return-void
.end method


# virtual methods
.method public final a(LA/P0;LA/P0$g;)V
    .locals 8

    iget-object v0, p0, LO/e;->a:LO/f;

    iget-object v1, p0, LO/e;->b:Ljava/lang/String;

    iget-object v2, p0, LO/e;->c:Ljava/lang/String;

    iget-object v3, p0, LO/e;->d:LA/f1;

    iget-object v4, p0, LO/e;->e:LA/T0;

    iget-object v5, p0, LO/e;->f:LA/T0;

    move-object v6, p1

    move-object v7, p2

    invoke-static/range {v0 .. v7}, LO/f;->Z(LO/f;Ljava/lang/String;Ljava/lang/String;LA/f1;LA/T0;LA/T0;LA/P0;LA/P0$g;)V

    return-void
.end method
