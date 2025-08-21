.class public final synthetic Lz/D;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LA/r0$a;


# instance fields
.field public final synthetic a:Lz/E;

.field public final synthetic b:LA/r0$a;


# direct methods
.method public synthetic constructor <init>(Lz/E;LA/r0$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz/D;->a:Lz/E;

    iput-object p2, p0, Lz/D;->b:LA/r0$a;

    return-void
.end method


# virtual methods
.method public final a(LA/r0;)V
    .locals 2

    iget-object v0, p0, Lz/D;->a:Lz/E;

    iget-object v1, p0, Lz/D;->b:LA/r0$a;

    invoke-static {v0, v1, p1}, Lz/E;->a(Lz/E;LA/r0$a;LA/r0;)V

    return-void
.end method
