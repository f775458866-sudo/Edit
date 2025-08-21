.class public final Ld0/O$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LG0/L;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld0/O$b;->a(LG0/M;)LG0/L;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Ld0/N;

.field final synthetic b:Ld0/N$a;


# direct methods
.method public constructor <init>(Ld0/N;Ld0/N$a;)V
    .locals 0

    iput-object p1, p0, Ld0/O$b$a;->a:Ld0/N;

    iput-object p2, p0, Ld0/O$b$a;->b:Ld0/N$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Ld0/O$b$a;->a:Ld0/N;

    iget-object v1, p0, Ld0/O$b$a;->b:Ld0/N$a;

    invoke-virtual {v0, v1}, Ld0/N;->j(Ld0/N$a;)V

    return-void
.end method
