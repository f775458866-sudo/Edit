.class public final Ld0/p0$e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LG0/L;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld0/p0$e;->a(LG0/M;)LG0/L;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Ld0/o0;

.field final synthetic b:Ld0/o0$d;


# direct methods
.method public constructor <init>(Ld0/o0;Ld0/o0$d;)V
    .locals 0

    iput-object p1, p0, Ld0/p0$e$a;->a:Ld0/o0;

    iput-object p2, p0, Ld0/p0$e$a;->b:Ld0/o0$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Ld0/p0$e$a;->a:Ld0/o0;

    iget-object v1, p0, Ld0/p0$e$a;->b:Ld0/o0$d;

    invoke-virtual {v0, v1}, Ld0/o0;->A(Ld0/o0$d;)V

    return-void
.end method
