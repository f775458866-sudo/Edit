.class public final synthetic Lz/X;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lz/Z;

.field public final synthetic d:Lz/T;


# direct methods
.method public synthetic constructor <init>(Lz/Z;Lz/T;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz/X;->c:Lz/Z;

    iput-object p2, p0, Lz/X;->d:Lz/T;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lz/X;->c:Lz/Z;

    iget-object v1, p0, Lz/X;->d:Lz/T;

    invoke-static {v0, v1}, Lz/Z;->d(Lz/Z;Lz/T;)V

    return-void
.end method
