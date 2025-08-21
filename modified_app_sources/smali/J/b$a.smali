.class public final LJ/b$a;
.super Ljava/lang/Exception;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LJ/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LJ/b$a$a;
    }
.end annotation


# instance fields
.field private final c:LJ/b$a$a;


# direct methods
.method constructor <init>(Ljava/lang/String;LJ/b$a$a;)V
    .locals 0

    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, LJ/b$a;->c:LJ/b$a$a;

    return-void
.end method
